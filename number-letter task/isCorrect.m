function acc = isCorrect(parms, keySet, stimuli, response)

leftKey = keySet(1);
rightKey = keySet(2);
acc = 'N';

switch stimuli(3)
  case '1'
    if ismember(cellstr(stimuli(1)), parms.evenDigits)
      if KbName(response) == leftKey; acc = 'Y'; end
    else
      if KbName(response) == rightKey; acc = 'Y'; end
    end
  case '2'
    if ismember(cellstr(stimuli(1)), parms.evenDigits)
      if KbName(response) == leftKey; acc = 'Y'; end
    else
      if KbName(response) == rightKey; acc = 'Y'; end
    end
  case '3'
    if ismember(cellstr(stimuli(2)), parms.consonants)
      if KbName(response) == leftKey; acc = 'Y'; end
    else
      if KbName(response) == rightKey; acc = 'Y'; end
    end
  case '4'
    if ismember(cellstr(stimuli(2)), parms.consonants)
      if KbName(response) == leftKey; acc = 'Y'; end
    else
      if KbName(response) == rightKey; acc = 'Y'; end
    end
end