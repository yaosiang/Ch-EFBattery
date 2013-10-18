function p = getParameters

% Messages:
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.pracMsg = double('�Ы��ť���}�l�m�߶��q');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.plusMsg = double('�Ы��ť���}�l�Ĥ@�D');
p.minusMsg = double('�ĤG�D�����i�����A�Ы��ť���}�l');
p.plusMinusMsg = double('�ĤT�D�����i�����A�Ы��ť���}�l');
p.readyMsg = 'READY';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

% Cycles:
p.pracCycles = 1;
p.plusCycles = 1;
p.minusCycles = 1;
p.plusMinusCycles = 1;

% Trial numbers:
p.pracTrials = 3;
p.plusTrials = 30;
p.minusTrials = 30;
p.plusMinusTrials = 30;

% Stimuli:
p.stimuli = 13:96;

% Timeout (secs):
p.timeOut = 5;

% N letters for response:
p.lastNo = 2;

% Output header:
p.header = 'Block Cycle Trial Target Response RT Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;