function p = getParameters

% Messages:
p.checkEquipmentMsg = double('本實驗需使用耳機，請戴上耳機');
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.numberPracMsg = double('請按空白鍵開始第一階段練習');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.numberMsg = double('請按空白鍵開始第一階段正式實驗');
p.letterPracMsg = double('請按空白鍵開始第二階段練習');
p.letterMsg = double('請按空白鍵開始第二階段正式實驗');
p.numberLetterPracMsg = double('請按空白鍵開始第三階段練習');
p.numberLetterMsg = double('請按空白鍵開始第三階段正式實驗');
p.readyMsg = 'READY';
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.takeOffEquipmentMsg = double('請你拿掉耳機，謝謝！');
p.thanksMsg = double('實驗已完成，感謝你的參與！按任意鍵繼續');
p.escapeMsg = double('請你找主試者，謝謝！');

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