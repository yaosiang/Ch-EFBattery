function p = getParameters

% Messages:
p.checkEquipmentMsg = double('������ݨϥΦվ��A�����W�վ�');
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.numberPracMsg = double('�Ы��ť���}�l�Ĥ@���q�m��');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.numberMsg = double('�Ы��ť���}�l�Ĥ@���q��������');
p.letterPracMsg = double('�Ы��ť���}�l�ĤG���q�m��');
p.letterMsg = double('�Ы��ť���}�l�ĤG���q��������');
p.numberLetterPracMsg = double('�Ы��ť���}�l�ĤT���q�m��');
p.numberLetterMsg = double('�Ы��ť���}�l�ĤT���q��������');
p.readyMsg = 'READY';
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.takeOffEquipmentMsg = double('�ЧA�����վ��A���¡I');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

% Cycles:
p.numberPracCycles = 1;
p.numberCycles = 1;
p.letterPracCycles = 1;
p.letterCycles = 1;
p.numberLetterPracCycles = 1;
p.numberLetterCycles = 1;

% Trial numbers:
p.numberPracTrials = 6;
p.numberTrials = 32;
p.letterPracTrials = 6;
p.letterTrials = 32;
p.numberLetterPracTrials = 8;
p.numberLetterTrials = 128;

% Duration (secs):
p.ITI = 0.15;
p.errorResponseITI = 0.5;
p.timeOut = 5;

% Quadrants:
p.quadrants= {'1', '2', '3', '4'};

% Stimuli:
p.consonants = {'G', 'K', 'H', 'R'};
p.vowels     = {'A', 'E', 'I', 'U'};
p.oddDigits  = {'2', '4', '6', '8'};
p.evenDigits = {'3', '5', '7', '9'};

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial Quadrant Target Response RT Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;