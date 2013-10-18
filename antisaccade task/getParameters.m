function p = getParameters

% Messages:
p.checkEquipmentMsg = double('本實驗需使用耳機，請戴上耳機');
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.responseMappingPracMsg = double('請按空白鍵開始練習');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.responseMappingMsg = double('請按空白鍵開始正式實驗');
p.antisaccadePracMsg = double('請按空白鍵開始練習');
p.antisaccadeMsg = double('請按空白鍵開始正式實驗');
p.readyMsg = 'READY';
p.fixationMsg = '***';
p.cueMsg = '=';
p.maskMsg = double('H');
p.waitForResponseMsg = '8';
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.takeOffEquipmentMsg = double('請你拿掉耳機，謝謝！');
p.thanksMsg = double('實驗已完成，感謝你的參與！按任意鍵繼續');
p.escapeMsg = double('請你找主試者，謝謝！');

% Cycles:
p.responseMappingPracCycles = 1;
p.responseMappingCycles = 1;
p.antisaccadePracCycles = 1;
p.antisaccadeCycles = 1;

% Trial numbers:
p.responseMappingPracTrials = 6;
p.responseMappingTrials = 18;
p.antisaccadePracTrials = 6;
p.antisaccadeTrials = 72;

% Duration (secs):
p.ITI = 0.4;
p.fixationDuration = [0.2, 0.6, 1, 1.4, 1.8, 2.2];
p.cueDruation = 0.1;
p.maskDuration = 0.05;
p.targetDuration = 0.1;
% Stimuli:
p.stimuli = {'BR', 'PR', 'RR', 'BL', 'PL', 'RL'};

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial FixationDur TargetPos Target Response RT Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;