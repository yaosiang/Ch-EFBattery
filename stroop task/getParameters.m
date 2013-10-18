function p = getParameters

% Messages:
p.checkEquipmentMsg = double('������ݨϥγ��J���P������');
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.pracMsg = double('�Ы��ť���}�l�m�߶��q');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.expMsg = double('�Ы��ť���}�l��������');
p.readyMsg = 'READY';
p.fixationMsg = '+';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

% Cycles:
p.pracCycles = 1;
p.expCycles = 2;

% Trial numbers:
% It must be an even number!
p.pracTrials = 12;
p.expTrials = 72;

% Duration (secs):
p.fixationDuration = 0.5;
p.ITI = 1;

% Stimuli:
p.asteriskStimuli = '******';
p.nameStimuli = {double('��'), double('��'), double('��'), double('��'), double('��'), double('��')};
p.colorStimuli = {[255, 0, 0], [0, 255, 0], [0, 0, 255], [128, 128, 128], [255, 255, 0], [167, 87, 168]};

% Voice trigger level:
p.triggerLevel = 0;
p.frequency = 44100;

% Output header:
p.header = 'Block Cycle Trial Target Color RT';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;