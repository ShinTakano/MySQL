�ECREATE DATABASE rezodb DEFAULT CHARACTER SET utf8;/�f�[�^�x�[�X�V�K�쐬�uCREATE DATABESE �f�[�^�x�[�X��;�v
�EUSE rezodb;/�f�[�^�x�[�X�g�p�uUSE �f�[�^�x�[�X��;�v
�ECREATE TABLE user(user_no int,user_name varchar(30),position varchar(10),mail varchar(50);
/�e�[�u���V�K�쐬�uCREATE TABLE �e�[�u����(�J������1,�f�[�^�^1,....;�v
�EDROP DATABASE �f�[�^�x�[�X��;/�f�[�^�x�[�X�̍폜
�EDROP TABLE �e�[�u����;/�e�[�u���̍폜
�EINSERT INTO user VALUES(10001,'�R�c�^���[','��\�����','yamada@hope.jp');
/�f�[�^�̓o�^�uINSERT INTO �e�[�u���� VALUES(�J������1....); �v
�EINSERT INTO user(user_no,user_name,mail)VALUES(10018,'�c���C�`���[','yamada@hope.jp');
/�f�[�^�o�^�i�����̃f�[�^�o�^�j
�ESELECT*FROM user;/�f�[�^�̎Q�ƁuSELECT*(�S��)FROM �e�[�u����;�v
�ESELECT user_no,user_name FROM user;/����̃f�[�^�Q��pt.1�uSELECT �J������1,�J������2,....FROM �e�[�u����; �v
/����̃f�[�^�Q��pt.2�uSELECT �J������,�J������ WHERE �J������;�v
�EUPDATE user SET position = '��C'WHERE user_no = 10018;
/�f�[�^�̍X�V�uUPDATE �e�[�u���� SET �J������ = �X�V���������� WHERE �J������ = ����̖���;�v
�EDELETE FROM user WHERE user_no = 10005;/�f�[�^�̍폜�uDELETE FROM �e�[�u���� WHERE �J������ = �폜����������;�v
UNIQUE = �������͎̂g���ȂƂ�������
NOT NULL = �K����������Ȃ���΂����Ȃ��Ƃ�������
PRIMARY KEY = UNIQUE+NOT NULL �����킹������(��L�[�ƌĂ΂��j
AUTO_INCREMENT = �����Ŕԍ���ǉ����閽��