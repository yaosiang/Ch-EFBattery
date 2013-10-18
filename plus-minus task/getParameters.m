function p = getParameters

% Messages:
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.pracMsg = double('請按空白鍵開始練習階段');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.plusMsg = double('請按空白鍵開始第一題');
p.minusMsg = double('第二題直接進行實驗，請按空白鍵開始');
p.plusMinusMsg = double('第三題直接進行實驗，請按空白鍵開始');
p.readyMsg = 'READY';
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.thanksMsg = double('實驗已完成，感謝你的參與！按任意鍵繼續');
p.escapeMsg = double('請你找主試者，謝謝！');

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