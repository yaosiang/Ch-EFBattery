function exp = getRawData

% Input Data Section:
%
files = FileFromFolder('data');

% Read data file:
count = 1;
for i = 1:length(files)
  [pathstr, name, ext] = fileparts(files(i).name);

  if strcmp(ext, '.txt')
    filename = strcat('data', filesep, files(i).name);
    fid = fopen(filename, 'rt');

    isInfoSection = true;
    isDataSection = false;

    while true
      line = fgetl(fid);

      if ~ischar(line)
        break;
      else
        if isempty(line)
          isInfoSection = false;
        elseif regexpi(line, 'Block	Cycle	Trial	Categories	WordSequence	Accuracy');
          isInfoSection = false;
        else
          if ~isInfoSection 
            isDataSection = true;
          end
        end

        % Extract information of each subject:
        if isInfoSection
          if regexpi(line, '受試者編號')
            exp.subject(count).Id = strtrim(regexprep(line, '受試者編號: ', ''));
          end
          if regexpi(line, '實驗電腦名稱')
            exp.subject(count).computerName = strtrim(regexprep(line, '實驗電腦名稱: ', ''));
          end
          if regexpi(line, '實驗開始時間')
            exp.subject(count).startTime = strtrim(regexprep(line, '實驗開始時間: ', ''));
          end
          if regexpi(line, '實驗結束時間')
            exp.subject(count).endTime = strtrim(regexprep(line, '實驗結束時間: ', ''));
          end
          if regexpi(line, '實驗耗費時間')
            exp.subject(count).timeCost = strtrim(regexprep(line, '實驗耗費時間: ', ''));
          end
        end

        % Extract raw data of each subject:
        if isDataSection
          [blockName, cycleNo, trialNo, categories, words, accuracy] = strread(line, '%s %d %d %s %s %d');

          if strcmp(blockName, 'FourB')
            blockNo = 1;
            exp.subject(count).block(blockNo).name = blockName;
            exp.subject(count).block(blockNo).cycle(cycleNo).trial(trialNo).categories = categories;
            exp.subject(count).block(blockNo).cycle(cycleNo).trial(trialNo).words = words;
            exp.subject(count).block(blockNo).cycle(cycleNo).trial(trialNo).accuracy = accuracy;
          end

          if strcmp(blockName, 'FiveB')
            blockNo = 2;
            exp.subject(count).block(blockNo).cycle(cycleNo).trial(trialNo).categories = categories;
            exp.subject(count).block(blockNo).cycle(cycleNo).trial(trialNo).words = words;
            exp.subject(count).block(blockNo).cycle(cycleNo).trial(trialNo).accuracy = accuracy;
          end
 
        end
      end
    end
    fclose(fid);
    count = count + 1;
  end
end