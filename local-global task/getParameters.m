function p = getParameters

% Messages:
p.checkEquipmentMsg = double('本實驗需使用麥克風與錄音筆');
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.pracMsg = double('請按空白鍵開始練習階段');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.expMsg = double('請按空白鍵開始正式實驗');
p.readyMsg = 'READY';
p.fixationMsg = '+';
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.thanksMsg = double('實驗已完成，感謝你的參與！按任意鍵繼續');
p.escapeMsg = double('請你找主試者，謝謝！');

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