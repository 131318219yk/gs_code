INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test1','test1@test.jp',30,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test2','test2@test.jp',40,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test3','test3@test.jp',50,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test4','test4@test.jp',10,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test5','test5@test.jp',20,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test6','test6@test.jp',30,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test7','test7@test.jp',40,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test8','test8@test.jp',50,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test9','test9@test.jp',10,'test',sysdate());

INSERT INTO gs_an_table(id,name,email,age,naiyou,indate)VALUES(NULL,'test10','test10@test.jp',20,'test',sysdate());

-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2020 年 6 月 05 日 02:15
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_db2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(3) NOT NULL,
  `naiyou` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `age`, `naiyou`, `indate`) VALUES
(1, 'test1', 'test1@test.jp', 30, 'test', '2020-06-05 11:13:41'),
(2, 'test2', 'test2@test.jp', 40, 'test', '2020-06-05 11:13:41'),
(3, 'test3', 'test3@test.jp', 50, 'test', '2020-06-05 11:13:41'),
(4, 'test4', 'test4@test.jp', 10, 'test', '2020-06-05 11:13:41'),
(5, 'test5', 'test5@test.jp', 20, 'test', '2020-06-05 11:13:41'),
(6, 'test6', 'test6@test.jp', 30, 'test', '2020-06-05 11:13:41'),
(7, 'test7', 'test7@test.jp', 40, 'test', '2020-06-05 11:13:41'),
(8, 'test8', 'test8@test.jp', 50, 'test', '2020-06-05 11:13:41'),
(9, 'test9', 'test9@test.jp', 10, 'test', '2020-06-05 11:13:41'),
(10, 'test10', 'test10@test.jp', 20, 'test', '2020-06-05 11:13:41');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

  -- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2020 年 6 月 05 日 02:29
-- サーバのバージョン： 5.7.26
-- PHP のバージョン: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_db2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_user_table`
--

CREATE TABLE `gs_user_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lid` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lpw` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `life_flg` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_user_table`
--
ALTER TABLE `gs_user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_user_table`
--
ALTER TABLE `gs_user_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT;

