・CREATE DATABASE rezodb DEFAULT CHARACTER SET utf8;/データベース新規作成「CREATE DATABESE データベース名;」
・USE rezodb;/データベース使用「USE データベース名;」
・CREATE TABLE user(user_no int,user_name varchar(30),position varchar(10),mail varchar(50);
/テーブル新規作成「CREATE TABLE テーブル名(カラム名1,データ型1,....;」
・DROP DATABASE データベース名;/データベースの削除
・DROP TABLE テーブル名;/テーブルの削除
・INSERT INTO user VALUES(10001,'山田タロー','代表取締役','yamada@hope.jp');
/データの登録「INSERT INTO テーブル名 VALUES(カラム名1....); 」
・INSERT INTO user(user_no,user_name,mail)VALUES(10018,'田中イチロー','yamada@hope.jp');
/データ登録（複数のデータ登録可）
・SELECT*FROM user;/データの参照「SELECT*(全て)FROM テーブル名;」
・SELECT user_no,user_name FROM user;/特定のデータ参照pt.1「SELECT カラム名1,カラム名2,....FROM テーブル名; 」
/特定のデータ参照pt.2「SELECT カラム名,カラム名 WHERE カラム名;」
・UPDATE user SET position = '主任'WHERE user_no = 10018;
/データの更新「UPDATE テーブル名 SET カラム名 = 更新したい名称 WHERE カラム名 = 特定の名称;」
・DELETE FROM user WHERE user_no = 10005;/データの削除「DELETE FROM テーブル名 WHERE カラム名 = 削除したい名称;」
UNIQUE = 同じ名称は使うなという命令
NOT NULL = 必ず何か入れなければいけないという命令
PRIMARY KEY = UNIQUE+NOT NULL を合わせた命令(主キーと呼ばれる）
AUTO_INCREMENT = 自動で番号を追加する命令