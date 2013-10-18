function p = getParameters

% Messages:
p.checkEquipmentMsg = double('本實驗需使用耳機，請戴上耳機');
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.soundDemoMsg = double('將重複播放高、中、低頻率聲音三次，請按空白鍵開始');
p.lowPitchMsg = double('這是低頻率');
p.mediumPitchMsg = double('這是中頻率');
p.highPitchMsg = double('這是高頻率');
p.pitchMsg = {p.lowPitchMsg, p.mediumPitchMsg, p.highPitchMsg};
p.pracMsg = double('請按空白鍵開始練習階段');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.expMsg = double('請按空白鍵開始正式實驗');
p.readyMsg = 'READY';
p.waitForResponseMsg = '?';
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.thanksMsg = double('實驗已完成，感謝的參與！按任意鍵繼續');
p.escapeMsg = double('請找主試者，謝謝！');
p.takeOffEquipmentMsg = double('請拿掉耳機，謝謝！');

% Cycles:
p.pracCycles = 1;
p.expCycles = 1;

% Trial numbers:
p.pracTrials = 1;
p.expTrials = 4;

% Duration (secs):
p.responseDuration = 1.5;
p.ITI = 1.5;

% Stimuli:
p.pracTones = 14;
p.expTones = 25;
p.lowPitch    = sin(2 * pi * 220 * (0:0.000125:0.5));
p.mediumPitch = sin(2 * pi * 440 * (0:0.000125:0.5));
p.highPitch   = sin(2 * pi * 880 * (0:0.000125:0.5));
p.pitchStimuli = {p.lowPitch, p.mediumPitch, p.highPitch};
p.stimuli = {1, 2, 3};

% N tones for recall:
p.recallNo = 4;

% Voice trigger level:
p.triggerLevel = 0.03;
p.frequency = 44100;

% Feedback sound:
p.beep = sin(1:0.5:100);

% Output header:
p.header = 'Block Cycle Trial Target Accuracy';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;