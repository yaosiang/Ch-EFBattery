function p = getParameters

% Messages:
p.checkEquipmentMsg = double('������ݨϥΦվ��A�����W�վ�');
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.responseMappingPracMsg = double('�Ы��ť���}�l�m��');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.responseMappingMsg = double('�Ы��ť���}�l��������');
p.antisaccadePracMsg = double('�Ы��ť���}�l�m��');
p.antisaccadeMsg = double('�Ы��ť���}�l��������');
p.readyMsg = 'READY';
p.fixationMsg = '***';
p.cueMsg = '=';
p.maskMsg = double('H');
p.waitForResponseMsg = '8';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.takeOffEquipmentMsg = double('�ЧA�����վ��A���¡I');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

% Cycles:
p.responseMappingPracCycles = 1;
p.responseMappingCycles = 1;
p.antisaccadePracCycles = 1;
p.antisaccadeCycles = 1;

% Trial numbers:
p.responseMappingPracTrials = 6;
p.responseMappingTrials = 18;
p.antisaccadePracTrials = 6;
p.antisaccadeTrials = 72;

% Duration (secs):
p.ITI = 0.4;
p.fixationDuration = [0.2, 0.6, 1, 1.4, 1.8, 2.2];
p.cueDruation = 0.1;
p.maskDuration = 0.05;
p.targetDuration = 0.1;
% Stimuli:
p.stimuli = {'BR', 'PR', 'RR', 'BL', 'PL', 'RL'};

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial FixationDur TargetPos Target Response RT Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;