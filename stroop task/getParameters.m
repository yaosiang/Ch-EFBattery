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
p.nameStimuli = {double('紅'), double('綠'), double('藍'), double('灰'), double('黃'), double('紫')};
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