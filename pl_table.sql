-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 3 月 25 日 12:37
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `pl_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `pl_table`
--

CREATE TABLE `pl_table` (
  `id` int(12) NOT NULL,
  `date` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `game` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `hometeam` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `homescore` int(12) NOT NULL,
  `hometext` text COLLATE utf8_unicode_ci NOT NULL,
  `awayteam` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `awayscore` int(11) NOT NULL,
  `awaytext` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `pl_table`
--

INSERT INTO `pl_table` (`id`, `date`, `game`, `hometeam`, `homescore`, `hometext`, `awayteam`, `awayscore`, `awaytext`, `indate`) VALUES
(9, '2021', '2', 'H.ウルブス', 1, '【フォーメーション】【ゴール】【交代】【レビュー】', 'A.クリスタルパレス', 2, '【フォーメーション】【ゴール】【交代】【レビュー】', '2021-03-25 21:02:45'),
(10, '2021', '5', 'H.サウサンプトン', 3, '【フォーメーション】【ゴール】【交代】【レビュー】', 'A.ウェストハム', 4, '【フォーメーション】【ゴール】【交代】【レビュー】', '2021-03-25 21:03:01'),
(11, '2021', '4', 'H.WBA', 5, '【フォーメーション】【ゴール】【交代】【レビュー】', 'A.ウェストハム', 3, '【フォーメーション】【ゴール】【交代】【レビュー】', '2021-03-25 21:08:16'),
(12, '2021-03-16', '3', 'H.ウェストハム', 2, '【フォーメーション】【ゴール】【交代】【レビュー】', 'A.ブライトン', 2, '【フォーメーション】【ゴール】【交代】【レビュー】', '2021-03-25 21:15:52'),
(13, '2021-03-27', '第1節', 'H.サウサンプトン', 0, '【フォーメーション】【ゴール】【交代】【レビュー】', 'A.アーセナル', 1, '【フォーメーション】【ゴール】【交代】【レビュー】', '2021-03-25 21:27:26');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `pl_table`
--
ALTER TABLE `pl_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `pl_table`
--
ALTER TABLE `pl_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
