function p = getParameters

% Messages:
p.checkEquipmentMsg = double('������ݨϥΦվ��A�����W�վ�');
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.buildPracMsg = double('�Ы��ť���}�l�Ĥ@���q�m��');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.buildMsg = double('�Ы��ť���}�l�Ĥ@���q��������');
p.stopPracMsg = double('�Ы��ť���}�l�ĤG���q�m��');
p.stopMsg = double('�Ы��ť���}�l�ĤG���q��������');
p.readyMsg = 'READY';
p.fixationMsg = '+';
p.maskMsg = '***';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.takeOffEquipmentMsg = double('�ЧA�����վ��A���¡I');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

% Cycles:
p.buildPracCycles = 1;
p.buildCycles = 1;
p.stopPracCycles = 1;
p.stopCycles = 1;

% Trial numbers:
p.buildPracTrials = 6;
p.buildTrials = 24;
p.stopPracTrials = 24;
p.stopTrials = 120;

% Duration (secs):
p.fixationDuration = 0.5;
p.targetDuration = 2;
p.ITI = 0.5;
p.stopSignalLatency = 0;
p.stopSignalOnsetTime = 0;
p.buildBlockMeanRT = 0;

% Stimuli:
p.animalStimuli    = {double('��'), double('��'), double('��'), ...
                      double('�n'), double('��'), double('��'), ...
                      double('��'), double('�T'), double('�t'), ...
                      double('��'), double('��'), double('�D')};
p.nonAnimalStimuli = {double('�M'), double('�M'), double('�j'), ...
                      double('��'), double('��'), double('��'), ...
                      double('�Q'), double('�~'), double('��'), ...
                      double('��'), double('��'), double('��')};

% N trials for signal:
p.nPracSignal = 12;
p.nSignal = 30;

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial Target IsStop Response RT Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;