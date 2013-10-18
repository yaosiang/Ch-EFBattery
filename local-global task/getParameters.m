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
p.expCycles = 1;

% Trial numbers:
% It must be an even number!
p.pracTrials = 36;
p.expTrials = 96;

% Duration (secs):
p.ITI = 0.5; 

% Stimuli:
p.globalFeatures = {'Circle', 'Cross', 'Triangle', 'Rectangle'};
p.localFeatures  = {'Circle', 'Cross', 'Triangle', 'Rectangle'};
p.colorFeatures  = {'Blue', 'White'};

% Voice trigger level:
p.triggerLevel = 0;
p.frequency = 44100;

% Output header:
p.header = 'Block Cycle Trial Target RT';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;