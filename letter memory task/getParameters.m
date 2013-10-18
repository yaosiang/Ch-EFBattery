function p = getParameters

% Messages:
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.pracMsg = double('�Ы��ť���}�l�m�߶��q');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.expMsg = double('�Ы��ť���}�l��������');
p.readyMsg = 'READY';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

% Cycles:
p.pracCycles = 1;
p.expCycles = 1;

% Trial numbers:
p.pracTrials = 4;
p.expTrials = 12;

% Duration (secs):
p.ITI = 1;
p.letterDuration = 2;

% Stimuli:
p.consonants = {'B', 'C', 'D', 'F', 'G', ...
                'H', 'J', 'K', 'L', 'M', ...
                'N', 'P', 'Q', 'R', 'S', ...
                'T', 'V', 'X', 'Z'};

% N letters for recall:
p.lastNo = 4;

% List length:
p.listLength = {'5', '7', '9', '11'};

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