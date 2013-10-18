function p = getParameters

% Messages:
p.questionMsg = double('請按空白鍵閱讀實驗說明，任何地方不懂請找主試者');
p.checkEquipmentMsg = double('本實驗需使用答案紙，請確認是否備妥紙筆');
p.pracMsg = double('請按空白鍵開始練習階段');
p.question2Msg = double('明白實驗流程嗎？沒有問題請按空白鍵繼續');
p.fourCategoriesMsg = double('請按空白鍵開始正式實驗');
p.fiveCategoriesMsg = double('請稍做休息，完畢後按空白鍵繼續');
p.readyMsg = 'READY';
p.answerMsg = double('請作答。做答完畢後，按空白鍵繼續');
p.breakMsg = double('請稍做休息！休息完畢後按任意鍵繼續');
p.thanksMsg = double('實驗已完成，感謝你的參與！按任意鍵繼續');
p.escapeMsg = double('請你找主試者，謝謝！');

% Cycles:
p.pracCycles = 1;
p.fourCategoriesCycles = 1;
p.fiveCategoriesCycles = 1;

% Trial numbers:
p.pracTrials = 1;
p.fourCategoriesTrials = 3;
p.fiveCategoriesTrials = 3;

% Duration (secs):
p.targetDuration = 1.5;

% Stimuli:
p.categories = {double('動物'), double('顏色'), double('國家'), ...
                double('姓氏'), double('元素'), double('親戚')};
p.words = {double('貓'), double('羊'), double('雞'), double('鳥'), double('豬'), double('狗'), ...
           double('黑'), double('青'), double('綠'), double('紫'), double('灰'), double('褐'), ...
           double('德'), double('英'), double('泰'), double('澳'), double('俄'), double('義'), ...
           double('鄭'), double('蔡'), double('賴'), double('范'), double('邱'), double('郭'), ...
           double('鐵'), double('銅'), double('鋁'), double('鈣'), double('錫'), double('鉛'), ...
           double('姐'), double('弟'), double('妹'), double('伯'), double('兄'), double('妻')};

% Output header:
p.header = 'Block Cycle Trial Categories WordSequence';

% Colors:
p.foreColor = 255;
p.backColor = 0;

% Text size:
p.textSize = 24;

% Screen resolution (px):
p.screenWidth = 1024;
p.screenHeight = 768;
p.screenRefreshRate = 60;