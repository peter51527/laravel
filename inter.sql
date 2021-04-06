-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2021-04-06 06:38:54
-- 伺服器版本： 10.4.18-MariaDB
-- PHP 版本： 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `inter`
--

-- --------------------------------------------------------

--
-- 資料表結構 `constellation`
--

CREATE TABLE `constellation` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `name` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `constellation`
--

INSERT INTO `constellation` (`id`, `date`, `name`, `content`) VALUES
(14, '2021-04-05', '牡羊座', '                  <h3>今日牡羊座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★☆☆☆：</span></p><p>公眾場所切忌大聲喧嘩，以免他人的反感，投來責備的目光。支出大於收入，理性消費是今天的必修課。工作上急於求成的態度，將導致一切重來的機率增大。伴侶體貼入微的關懷成為今天你的精神支柱，能夠坦然自若地處理突發事件。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★☆☆：</span></p><p>對感情有些猶豫，情緒不穩定，在與異性接觸時，言語切勿過激。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★☆☆☆：</span></p><p>會為了一些雞毛蒜皮的事與同事發生爭執，要特別注意控制好情緒。</p>                                  <p><span class=\"txt_orange\">財運運勢★★☆☆☆：</span></p><p>財運弱，最怕與人有債務糾紛。</p>            '),
(15, '2021-04-05', '金牛座', '                  <h3>今日金牛座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★☆☆：</span></p><p>享受被人疼愛的感覺，沉浸在愛情的甜蜜裡，將對方看作愛情的唯一。投資中會有小小斬獲，因為受困於禮節人情，會有小筆的錢財支出。工作狀態不佳，容易犯困，需有人從旁提醒才會變得積極一些。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★☆☆：</span></p><p>感情運平平，已婚者想拉近與另一半的距離，需付出更多的關心。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★☆☆☆：</span></p><p>工作壓力較大，容易把壞情緒帶到工作中，應做好自我調節，以防因此影響工作進度。</p>                                  <p><span class=\"txt_orange\">財運運勢★★★☆☆：</span></p><p>別把錢抓得太緊，當用則用。</p>            '),
(16, '2021-04-05', '雙子座', '                  <h3>今日雙子座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★★☆：</span></p><p>單身者有機會獲得異性的垂青，並有機會長期發展。工作較輕鬆，很多事做起來都很順手，原有的壓力一下子就不見了蹤影。投資運一般，可進行相關學問的學習，為日後的投資做好知識準備，以便更能把握住機會。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★☆☆：</span></p><p>異性緣很不錯的一天，用欣賞的角度看待異性是一種享受，拈花惹草可就不好了！</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★★☆：</span></p><p>有強烈的直覺和分析力，在遇到重大決策時，要充分相信自己在工作上的判斷力。</p>                                  <p><span class=\"txt_orange\">財運運勢★★★☆☆：</span></p><p>投資運不錯，可先了解市場，看好投資項目、做好充分準備再投入。</p>            '),
(17, '2021-04-05', '巨蟹座', '                  <h3>今日巨蟹座解析</h3>                  <p><span class=\"txt_green\">整體運勢★☆☆☆☆：</span></p><p>戀愛中的人會有被疏離的感覺，不安全感越來越重，不如攤開來告訴對方你的想法；工作中同事的一個不明眼神、上司的一句稍微重一點的話都讓你想得較嚴重，神情沮喪；注意多活動肩關節，以免肩和脖子發生酸痛。</p>                  <p><span class=\"txt_pink\">愛情運勢★☆☆☆☆：</span></p><p>今日少惹桃花為妙，多留意穿著打扮，言行舉止斯文有禮，才能吸引到好桃花靠近。</p>                                                    <p><span class=\"txt_blue\">事業運勢★☆☆☆☆：</span></p><p>事業運不佳，不適合在今日做出任何重大的決策，尤其是偏向金錢方面的決定。</p>                                  <p><span class=\"txt_orange\">財運運勢★★☆☆☆：</span></p><p>不要走進賭場，因為你的心思太多，情緒太雜。當然，如果你捨得花費金錢來發洩一頓，那就另當別論囉！</p>            '),
(18, '2021-04-05', '獅子座', '                  <h3>今日獅子座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★☆☆：</span></p><p>憑著敏銳的頭腦，能夠發掘到不少商機，充分加以利用能招財進寶。對愛情充滿期待，只要鼓起勇氣向心愛的人坦白，就有希望得到對方的認可。好心情要與大家一起分享，讓快樂感染周圍的人。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★☆☆：</span></p><p>戀人、夫妻整天黏在一起，感情衝突較多；採取若即若離的相處方式，可化解不合。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★☆☆☆：</span></p><p>遇事三思而後行，不能被表面現象所迷惑！多向年長人士請教，他們的經驗能助你突破職場混沌不明的狀況，更易於打開新局面。</p>                                  <p><span class=\"txt_orange\">財運運勢★★★★☆：</span></p><p>偏財運不錯，可以買兩注彩券試試手氣！</p>            '),
(19, '2021-04-05', '處女座', '                  <h3>今日處女座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★☆☆☆：</span></p><p>感情出現空窗期，與另一半似有若無的曖昧感覺讓你有些傷腦筋；家人給你遞個水果，你都會有嫌太大或嫌太小的衝動，小心因此矛盾升級哦！約好友去公園划划船，是你們增進情誼的好方法。</p>                  <p><span class=\"txt_pink\">愛情運勢★☆☆☆☆：</span></p><p>情感波折較多，單身者難有激情，不宜戀愛；有伴侶者不宜討論大事，難以達成共識。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>考慮問題比較長遠，雖付出不易立即看到回報，但只要堅持，腳踏實地走好每一步，不久將會迎來豐收。</p>                                  <p><span class=\"txt_orange\">財運運勢★★☆☆☆：</span></p><p>賺錢費力傷神外，還有散財童子來作怪。</p>            '),
(20, '2021-04-05', '天秤座', '                  <h3>今日天秤座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★★☆：</span></p><p>能在平淡的感情生活中享受愛情的甜蜜，感覺恬逸。貴人運不錯，會得到許多幫助，無論是財力還是經驗方面，都會有人願意向你伸出援手。工作無太大變化，可做好行程安排，做好時間管理。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★★☆：</span></p><p>今日單身者容易在聚會中邂逅心動對象，志趣相投情意濃；有伴侶者與伴侶有說不完的情話。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>事業普通，是個聽命行事的日子，不宜做任何重大的決定，只要把分內之事做好就行囉！</p>                                  <p><span class=\"txt_orange\">財運運勢★★★★☆：</span></p><p>財運超旺之日，得財輕鬆不費力。有利憑藉敏銳的理財眼光，在股市上得財。</p>            '),
(21, '2021-04-05', '天蠍座', '                  <h3>今日天蠍座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★☆☆：</span></p><p>今天有機會和戀人一起看電影，加深彼此的依戀。工作上風平浪靜，能順利接到新業務，增加一筆額外收入。抓住與人互動的機會，易結識貴人，對你將來的學習和事業都有很大的幫助。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★☆☆：</span></p><p>單身者對異性出手大方，常有異性圍著你轉；有伴侶的人溝通較少，易引起誤會。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>吃喝玩樂的機會多，讓你無法集中精力工作。做事時應收起玩樂心，多一點細心才好。</p>                                  <p><span class=\"txt_orange\">財運運勢★★★☆☆：</span></p><p>暗財運偏弱，想要暗中獲得支援或暗中有額外進財管道，似乎不容易耶！</p>            '),
(22, '2021-04-05', '射手座', '                  <h3>今日射手座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★☆☆☆：</span></p><p>工作忙碌，易感疲憊。宜忙裡偷閒約上三五好友一起逛街購物，身心易獲得滿足。投資應保守，貿然投入資金會遭遇風險，切勿大筆投資。容易被人誤會，令你煩惱不已。別想太多，誤會總有消除的一天。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★☆☆：</span></p><p>夫妻之間偶爾小吵小鬧，但不影響感情，反而增加了彼此的親密度；單身者戀愛機會較少。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★☆☆☆：</span></p><p>工作失誤不少，小心影響工作進度，別太懶散，集中精神才好。</p>                                  <p><span class=\"txt_orange\">財運運勢★☆☆☆☆：</span></p><p>財庫受損、不聚財的一天，手頭比較緊，好好宅在家，別想著購物花錢了。</p>            '),
(23, '2021-04-05', '摩羯座', '                  <h3>今日摩羯座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★★★：</span></p><p>在為伴侶付出同時，還要讓他感覺他是被你需要的，給他愛你的機會；對於投資，要不斷學習、整理和歸納，讓自己能夠不斷進步；新員工進入公司時，一定要了解公司企業文化，不留意這些做事習慣，會讓你與其他人格格不入。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★★★：</span></p><p>今日機緣一級棒！戀愛中人快約心上人去郊外踏青、賞月吧！單身者安排短程旅行，就有機會與有緣人邂逅喔！</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>今日事業運平平，情緒上有些波動，態度上顯得被動，運作上想要快也快不起來。</p>                                  <p><span class=\"txt_orange\">財運運勢★★★★☆：</span></p><p>研究心強，適合花心思鑽研理財和投資之道，易挖掘到商機。</p>            '),
(24, '2021-04-05', '水瓶座', '                  <h3>今日水瓶座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★☆☆：</span></p><p>感情豐富的一天，戀愛中的情侶非常想黏在一起，忙裡偷閒的約會能讓感情急劇升溫，一份對方喜歡的禮物也能讓感情宛如蜜裡調油；單身者則沉湎於與親友互動的溫情喜悅中。工作方面，需要處理的事不多，留給你充足的時間把事情做得更好。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★★☆：</span></p><p>心情愉快，讓伴侶的心情也跟著變好，時常手牽手散散步，聊一聊心事，可增進感情！</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>人際關係易出現小風波，與人交往時多留意自己的言行舉止。</p>                                  <p><span class=\"txt_orange\">財運運勢★★☆☆☆：</span></p><p>花錢應有所規劃，切莫無所顧忌。投資上見好就收，小心貪心不足蛇吞象。</p>            '),
(25, '2021-04-05', '雙魚座', '                  <h3>今日雙魚座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★★☆：</span></p><p>今天可是相親的好機會，不必與家人同行，單獨前往勝算反而更大；易產生將投資當兒戲的想法，致使獲利大打折扣；工作特別積極，但缺少魄力，多接觸人群，才有助於提升你這方面的能力。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★★★：</span></p><p>今日你與戀人能彼此信任對方，視對方為今生今世的知音。如果有人想要破壞你們的感情，你們能毫不猶豫地站在一起。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>今日事業運平平，只要把分內之事做好就行囉！職場上難免有些流言蜚語，聽聽就好，不要影響到自己的情緒唷！</p>                                  <p><span class=\"txt_orange\">財運運勢★★☆☆☆：</span></p><p>謹防小人！錢財最好少外露，小心遭人算計，錢財受損。</p>            '),
(37, '2021-04-05', '雙魚座', '                  <h3>今日雙魚座解析</h3>                  <p><span class=\"txt_green\">整體運勢★★★★☆：</span></p><p>今天可是相親的好機會，不必與家人同行，單獨前往勝算反而更大；易產生將投資當兒戲的想法，致使獲利大打折扣；工作特別積極，但缺少魄力，多接觸人群，才有助於提升你這方面的能力。</p>                  <p><span class=\"txt_pink\">愛情運勢★★★★★：</span></p><p>今日你與戀人能彼此信任對方，視對方為今生今世的知音。如果有人想要破壞你們的感情，你們能毫不猶豫地站在一起。</p>                                                    <p><span class=\"txt_blue\">事業運勢★★★☆☆：</span></p><p>今日事業運平平，只要把分內之事做好就行囉！職場上難免有些流言蜚語，聽聽就好，不要影響到自己的情緒唷！</p>                                  <p><span class=\"txt_orange\">財運運勢★★☆☆☆：</span></p><p>謹防小人！錢財最好少外露，小心遭人算計，錢財受損。</p>            ');

-- --------------------------------------------------------

--
-- 資料表結構 `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- 資料表結構 `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'peter', 'peter51527@gmail.com', NULL, '$2y$10$o/3bd.s5c7BowHj3bC5fGeV4Sm7SIyTao1wQU.bhKUX8A0euZ48FW', NULL, NULL, NULL),
(9, 'peter123', 'peter6642@gmail.com', NULL, '$2y$10$lmVd3ZEMC0B5uLmwP7PGruLP9CA9m8hqk74pvSt8kChekzH6m1yUC', NULL, NULL, NULL);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `constellation`
--
ALTER TABLE `constellation`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- 資料表索引 `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `constellation`
--
ALTER TABLE `constellation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
