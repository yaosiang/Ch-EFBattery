function p = getParameters

% Messages:
p.checkEquipmentMsg = double('������ݨϥΦվ��A�����W�վ�');
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.soundDemoMsg = double('�N���Ƽ��񰪡B���B�C�W�v�n���T���A�Ы��ť���}�l');
p.lowPitchMsg = double('�o�O�C�W�v');
p.mediumPitchMsg = double('�o�O���W�v');
p.highPitchMsg = double('�o�O���W�v');
p.pitchMsg = {p.lowPitchMsg, p.mediumPitchMsg, p.highPitchMsg};
p.pracMsg = double('�Ы��ť���}�l�m�߶��q');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.expMsg = double('�Ы��ť���}�l��������');
p.readyMsg = 'READY';
p.waitForResponseMsg = '?';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.thanksMsg = double('����w�����A�P�ª��ѻP�I�����N���~��');
p.escapeMsg = double('�Ч�D�ժ̡A���¡I');
p.takeOffEquipmentMsg = double('�Ю����վ��A���¡I');

% Cycles:
p.pracCycles = 1;
p.expCycles = 1;

% Trial numbers:
p.pracTrials = 1;
p.expTrials = 4;

% Duration (secs):
p.responseDuration = 1.5;
p.ITI = 1.5;

% Stimuli:
p.pracTones = 14;
p.expTones = 25;
p.lowPitch    = sin(2 * pi * 220 * (0:0.000125:0.5));
p.mediumPitch = sin(2 * pi * 440 * (0:0.000125:0.5));
p.highPitch   = sin(2 * pi * 880 * (0:0.000125:0.5));
p.pitchStimuli = {p.lowPitch, p.mediumPitch, p.highPitch};
p.stimuli = {1, 2, 3};

% N tones for recall:
p.recallNo = 4;

% Voice trigger level:
p.triggerLevel = 0.03;
p.frequency = 44100;

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial Target Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;