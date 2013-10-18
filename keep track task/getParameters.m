function p = getParameters

% Messages:
p.questionMsg = double('�Ы��ť���\Ū���绡���A����a�褣���Ч�D�ժ�');
p.checkEquipmentMsg = double('������ݨϥε��ׯȡA�нT�{�O�_�Ƨ��ȵ�');
p.pracMsg = double('�Ы��ť���}�l�m�߶��q');
p.question2Msg = double('���չ���y�{�ܡH�S�����D�Ы��ť����~��');
p.fourCategoriesMsg = double('�Ы��ť���}�l��������');
p.fiveCategoriesMsg = double('�еy���𮧡A��������ť����~��');
p.readyMsg = 'READY';
p.answerMsg = double('�Ч@���C����������A���ť����~��');
p.breakMsg = double('�еy���𮧡I�𮧧���������N���~��');
p.thanksMsg = double('����w�����A�P�§A���ѻP�I�����N���~��');
p.escapeMsg = double('�ЧA��D�ժ̡A���¡I');

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
p.categories = {double('�ʪ�'), double('�C��'), double('��a'), ...
                double('�m��'), double('����'), double('�˱�')};
p.words = {double('��'), double('��'), double('��'), double('��'), double('��'), double('��'), ...
           double('��'), double('�C'), double('��'), double('��'), double('��'), double('��'), ...
           double('�w'), double('�^'), double('��'), double('�D'), double('�X'), double('�q'), ...
           double('�G'), double('��'), double('��'), double('�S'), double('��'), double('��'), ...
           double('�K'), double('��'), double('�T'), double('�t'), double('��'), double('�]'), ...
           double('�j'), double('��'), double('�f'), double('�B'), double('�S'), double('�d')};

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