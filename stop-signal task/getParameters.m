function p = getParameters

% Messages:
p.checkEquipmentMsg = double('本實驗需使用耳機，請戴上耳機');
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.buildPracMsg = double('請按空白鍵開始第一階段練習');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.buildMsg = double('請按空白鍵開始第一階段正式實驗');
p.stopPracMsg = double('請按空白鍵開始第二階段練習');
p.stopMsg = double('請按空白鍵開始第二階段正式實驗');
p.readyMsg = 'READY';
p.fixationMsg = '+';
p.maskMsg = '***';
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.takeOffEquipmentMsg = double('請你拿掉耳機，謝謝！');
p.thanksMsg = double('實驗已完成，感謝你的參與！按任意鍵繼續');
p.escapeMsg = double('請你找主試者，謝謝！');

% Cycles:
p.buildPracCycles = 1;
p.buildCycles = 1;
p.stopPracCycles = 1;
p.stopCycles = 1;

% Trial numbers:
p.buildPracTrials = 6;
p.buildTrials = 24;
p.stopPracTrials = 24;
p.stopTrials = 120;

% Duration (secs):
p.fixationDuration = 0.5;
p.targetDuration = 2;
p.ITI = 0.5;
p.stopSignalLatency = 0;
p.stopSignalOnsetTime = 0;
p.buildBlockMeanRT = 0;

% Stimuli:
p.animalStimuli    = {double('馬'), double('鼠'), double('虎'), ...
                      double('鴨'), double('貓'), double('獅'), ...
                      double('熊'), double('狼'), double('龜'), ...
                      double('鹿'), double('蛙'), double('蛇')};
p.nonAnimalStimuli = {double('刀'), double('杯'), double('槍'), ...
                      double('牆'), double('鍋'), double('褲'), ...
                      double('鹽'), double('瓶'), double('梯'), ...
                      double('餅'), double('盆'), double('棍')};

% N trials for signal:
p.nPracSignal = 12;
p.nSignal = 30;

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial Target IsStop Response RT Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;