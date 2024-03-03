-- 駅テーブル作成
CREATE TABLE `stations` (
  `Name` VARCHAR(30) NOT NULL,
  `Init` VARCHAR(2) NOT NULL,
  `End` VARCHAR(2) NOT NULL
) DEFAULT CHARSET=utf8mb4;

-- 駅データ登録
-- 大阪メトロ
-- 御堂筋線+北大阪急行線
INSERT INTO `stations` VALUES ('なかもず','な','ず');
INSERT INTO `stations` VALUES ('しんかなおか','し','か');
INSERT INTO `stations` VALUES ('きたはなだ','き','だ');
INSERT INTO `stations` VALUES ('ながい','な','い');
INSERT INTO `stations` VALUES ('にしたなべ','に','べ');
INSERT INTO `stations` VALUES ('しょうわちょう','し','う');
INSERT INTO `stations` VALUES ('てんのうじ','て','じ');
INSERT INTO `stations` VALUES ('どうぶつえんまえ','ど','え');
INSERT INTO `stations` VALUES ('だいこくちょう','だ','う');
INSERT INTO `stations` VALUES ('なんば','な','ば');
INSERT INTO `stations` VALUES ('しんさいばし','し','し');
INSERT INTO `stations` VALUES ('ほんまち','ほ','ち');
INSERT INTO `stations` VALUES ('よどやばし','よ','し');
INSERT INTO `stations` VALUES ('うめだ','う','だ');
INSERT INTO `stations` VALUES ('なかつ','な','つ');
INSERT INTO `stations` VALUES ('にしなかじまみなみがた','に','た');
INSERT INTO `stations` VALUES ('しんおおさか','し','か');
INSERT INTO `stations` VALUES ('ひがしみくに','ひ','に');
INSERT INTO `stations` VALUES ('えさか','え','か');
INSERT INTO `stations` VALUES ('りょくちこうえん','り','ん');
INSERT INTO `stations` VALUES ('ももやまだい','も','い');
INSERT INTO `stations` VALUES ('せんりちゅうおう','せ','う');
INSERT INTO `stations` VALUES ('みのおせんばはんだいまえ','み','え');
INSERT INTO `stations` VALUES ('みのおかやの','み','の');

-- 谷町線
INSERT INTO `stations` VALUES ('やおみなみ','や','み');
INSERT INTO `stations` VALUES ('ながはら','な','ら');
INSERT INTO `stations` VALUES ('でと','で','と');
INSERT INTO `stations` VALUES ('きれうりわり','き','り');
INSERT INTO `stations` VALUES ('ひらの','ひ','の');
INSERT INTO `stations` VALUES ('こまがわなかの','こ','の');
INSERT INTO `stations` VALUES ('たなべ','た','べ');
INSERT INTO `stations` VALUES ('ふみのさと','ふ','と');
INSERT INTO `stations` VALUES ('あべの','あ','の');
INSERT INTO `stations` VALUES ('してんのうじまえゆうひがおか','し','か');
INSERT INTO `stations` VALUES ('たにまちきゅうちょうめ','た','め');
INSERT INTO `stations` VALUES ('たにまちろくちょうめ','た','め');
INSERT INTO `stations` VALUES ('たにまちよんちょうめ','た','め');
INSERT INTO `stations` VALUES ('てんまばし','て','し');
INSERT INTO `stations` VALUES ('みなみもりまち','み','ち');
INSERT INTO `stations` VALUES ('ひがしうめだ','ひ','だ');
INSERT INTO `stations` VALUES ('なかざきちょう','な','う');
INSERT INTO `stations` VALUES ('てんじんばしすじろくちょうめ','て','め');
INSERT INTO `stations` VALUES ('みやこじま','み','ま');
INSERT INTO `stations` VALUES ('のえうちんだい','の','い');
INSERT INTO `stations` VALUES ('せきめたかどの','せ','の');
INSERT INTO `stations` VALUES ('せんばやしおおみや','せ','や');
INSERT INTO `stations` VALUES ('たいしばしいまいち','た','ち');
INSERT INTO `stations` VALUES ('もりぐち','も','ち');
INSERT INTO `stations` VALUES ('だいにち','だ','ち');

-- 四つ橋線
INSERT INTO `stations` VALUES ('すみのえこうえん','す','ん');
INSERT INTO `stations` VALUES ('きたかがや','き','や');
INSERT INTO `stations` VALUES ('たまで','た','で');
INSERT INTO `stations` VALUES ('きしのさと','き','と');
INSERT INTO `stations` VALUES ('はなぞのちょう','は','う');
INSERT INTO `stations` VALUES ('よつばし','よ','し');
INSERT INTO `stations` VALUES ('ひごばし','ひ','し');
INSERT INTO `stations` VALUES ('にしうめだ','に','だ');

-- 中央線+近鉄けいはんな線
INSERT INTO `stations` VALUES ('がっけんならとみがおか','が','か');
INSERT INTO `stations` VALUES ('がっけんきたいこま','が','ま');
INSERT INTO `stations` VALUES ('しらにわだい','し','い');
INSERT INTO `stations` VALUES ('いこま','い','ま');
INSERT INTO `stations` VALUES ('しんいしきり','し','り');
INSERT INTO `stations` VALUES ('よした','よ','た');
INSERT INTO `stations` VALUES ('あらもと','あ','と');
INSERT INTO `stations` VALUES ('ながた','な','た');
INSERT INTO `stations` VALUES ('たかいだ','た','だ');
INSERT INTO `stations` VALUES ('ふかえばし','ふ','し');
INSERT INTO `stations` VALUES ('みどりばし','み','し');
INSERT INTO `stations` VALUES ('もりのみや','も','や');
INSERT INTO `stations` VALUES ('さかいすじほんまち','さ','ち');
INSERT INTO `stations` VALUES ('あわざ','あ','ざ');
INSERT INTO `stations` VALUES ('くじょう','く','う');
INSERT INTO `stations` VALUES ('べんてんちょう','べ','う');
INSERT INTO `stations` VALUES ('あさしおばし','あ','し');
INSERT INTO `stations` VALUES ('おおさかこう','お','う');
INSERT INTO `stations` VALUES ('こすもすくえあ','こ','あ');

-- 千日前線
INSERT INTO `stations` VALUES ('みなみたつみ','み','み');
INSERT INTO `stations` VALUES ('きたたつみ','き','み');
INSERT INTO `stations` VALUES ('しょうじ','し','じ');
INSERT INTO `stations` VALUES ('しんふかえ','し','え');
INSERT INTO `stations` VALUES ('いまざと','い','と');
INSERT INTO `stations` VALUES ('つるはし','つ','し');
INSERT INTO `stations` VALUES ('にっぽんばし','に','し');
INSERT INTO `stations` VALUES ('さくらがわ','さ','わ');
INSERT INTO `stations` VALUES ('にしながほり','に','り');
INSERT INTO `stations` VALUES ('たまがわ','た','わ');
INSERT INTO `stations` VALUES ('のだはんしん','の','ん');

-- 堺筋線+阪急千里線+阪急京都線
INSERT INTO `stations` VALUES ('てんがちゃや','て','や');
INSERT INTO `stations` VALUES ('えびすちょう','え','う');
INSERT INTO `stations` VALUES ('ながほりばし','な','し');
INSERT INTO `stations` VALUES ('きたはま','き','ま');
INSERT INTO `stations` VALUES ('おうぎまち','お','ち');
INSERT INTO `stations` VALUES ('くにじま','く','ま');
INSERT INTO `stations` VALUES ('あわじ','あ','じ');
INSERT INTO `stations` VALUES ('しもしんじょう','し','う');
INSERT INTO `stations` VALUES ('すいた','す','た');
INSERT INTO `stations` VALUES ('とよつ','と','つ');
INSERT INTO `stations` VALUES ('かんだいまえ','か','え');
INSERT INTO `stations` VALUES ('せんりやま','せ','ま');
INSERT INTO `stations` VALUES ('みなみせんり','み','り');
INSERT INTO `stations` VALUES ('やまだ','や','だ');
INSERT INTO `stations` VALUES ('きたせんり','き','り');
INSERT INTO `stations` VALUES ('かみしんじょう','か','う');
INSERT INTO `stations` VALUES ('あいかわ','あ','わ');
INSERT INTO `stations` VALUES ('しょうじゃく','し','く');
INSERT INTO `stations` VALUES ('せっつし','せ','し');
INSERT INTO `stations` VALUES ('みなみいばらき','み','き');
INSERT INTO `stations` VALUES ('いばらきし','い','し');
INSERT INTO `stations` VALUES ('そうじじ','じ','じ');
INSERT INTO `stations` VALUES ('とんだ','と','だ');
INSERT INTO `stations` VALUES ('たかつきし','た','し');
INSERT INTO `stations` VALUES ('かんまき','か','き');
INSERT INTO `stations` VALUES ('みなせ','み','せ');
INSERT INTO `stations` VALUES ('おおやまざき','お','き');
INSERT INTO `stations` VALUES ('にしやまてんのうざん','に','ん');
INSERT INTO `stations` VALUES ('ながおかてんじん','な','ん');
INSERT INTO `stations` VALUES ('にしむこう','に','う');
INSERT INTO `stations` VALUES ('ひがしむこう','ひ','う');
INSERT INTO `stations` VALUES ('らくさいぐち','ら','ち');
INSERT INTO `stations` VALUES ('かつら','か','ら');
INSERT INTO `stations` VALUES ('にしきょうごく','に','く');
INSERT INTO `stations` VALUES ('さいいん','さ','ん');
INSERT INTO `stations` VALUES ('おおみや','お','や');
INSERT INTO `stations` VALUES ('からすま','か','ま');
INSERT INTO `stations` VALUES ('きょうとかわらまち','き','ち');
INSERT INTO `stations` VALUES ('かみかつら','か','ら');
INSERT INTO `stations` VALUES ('まつおたいしゃ','ま','や');
INSERT INTO `stations` VALUES ('あらしやま','あ','ま');

-- 長堀鶴見緑地線
INSERT INTO `stations` VALUES ('かどまみなみ','か','み');
INSERT INTO `stations` VALUES ('つるみりょくち','つ','ち');
INSERT INTO `stations` VALUES ('よこづつみ','よ','み');
INSERT INTO `stations` VALUES ('いまふくつるみ','い','み');
INSERT INTO `stations` VALUES ('がもうよんちょうめ','が','め');
INSERT INTO `stations` VALUES ('きょうばし','き','し');
INSERT INTO `stations` VALUES ('おおさかびじねすぱーく','お','く');
INSERT INTO `stations` VALUES ('たまつくり','た','り');
INSERT INTO `stations` VALUES ('まつやまち','ま','ち');
INSERT INTO `stations` VALUES ('にしおおはし','に','し');
INSERT INTO `stations` VALUES ('どーむまえちよざき','ど','き');
INSERT INTO `stations` VALUES ('たいしょう','た','う');

-- 今里筋線
INSERT INTO `stations` VALUES ('しぎの','し','の');
INSERT INTO `stations` VALUES ('せきめせいいく','せ','く');
INSERT INTO `stations` VALUES ('しんもりふるいち','し','ち');
INSERT INTO `stations` VALUES ('しみず','し','ず');
INSERT INTO `stations` VALUES ('だいどうとよさと','だ','と');
INSERT INTO `stations` VALUES ('ずいこうよんちょうめ','ず','め');
INSERT INTO `stations` VALUES ('いたかの','い','の');

-- ニュートラム
INSERT INTO `stations` VALUES ('ひらばやし','ひ','し');
INSERT INTO `stations` VALUES ('なんこうぐち','な','ち');
INSERT INTO `stations` VALUES ('なんこうひがし','な','し');
INSERT INTO `stations` VALUES ('ふぇりーたーみなる','ふ','る');
INSERT INTO `stations` VALUES ('ぽーとたうんひがし','ぽ','し');
INSERT INTO `stations` VALUES ('ぽーとたうんにし','ぽ','し');
INSERT INTO `stations` VALUES ('なかふとう','な','う');
INSERT INTO `stations` VALUES ('とれーどせんたーまえ','と','え');

-- 名古屋市営地下鉄
-- 東山線
INSERT INTO `stations` VALUES ('たかはた','た','た');
INSERT INTO `stations` VALUES ('はった','は','た');
INSERT INTO `stations` VALUES ('いわつか','い','か');
INSERT INTO `stations` VALUES ('なかむらこうえん','な','ん');
INSERT INTO `stations` VALUES ('なかむらにっせき','な','き');
INSERT INTO `stations` VALUES ('ほんじん','ほ','ん');
INSERT INTO `stations` VALUES ('かめじま','か','ま');
INSERT INTO `stations` VALUES ('なごや','な','や');
INSERT INTO `stations` VALUES ('ふしみ','ふ','み');
INSERT INTO `stations` VALUES ('さかえ','さ','え');
INSERT INTO `stations` VALUES ('しんさかえまち','し','ち');
INSERT INTO `stations` VALUES ('ちくさ','ち','さ');
INSERT INTO `stations` VALUES ('いまいけ','い','け');
INSERT INTO `stations` VALUES ('いけした','い','た');
INSERT INTO `stations` VALUES ('かくおうざん','か','ん');
INSERT INTO `stations` VALUES ('もとやま','も','ま');
INSERT INTO `stations` VALUES ('ひがしやまこうえん','ひ','ん');
INSERT INTO `stations` VALUES ('ほしがおか','ほ','か');
INSERT INTO `stations` VALUES ('いっしゃ','い','や');
INSERT INTO `stations` VALUES ('かみやしろ','か','ろ');
INSERT INTO `stations` VALUES ('ほんごう','ほ','う');
INSERT INTO `stations` VALUES ('ふじがおか','ふ','か');

-- 名城線+名港線
INSERT INTO `stations` VALUES ('かなやま','か','ま');
INSERT INTO `stations` VALUES ('ひがしべついん','ひ','ん');
INSERT INTO `stations` VALUES ('かみまえづ','か','づ');
INSERT INTO `stations` VALUES ('やばちょう','や','う');
INSERT INTO `stations` VALUES ('ひさやおおどおり','ひ','り');
INSERT INTO `stations` VALUES ('なごやじょう','な','う');
INSERT INTO `stations` VALUES ('めいじょうこうえん','め','ん');
INSERT INTO `stations` VALUES ('くろかわ','く','わ');
INSERT INTO `stations` VALUES ('しがほんどおり','し','り');
INSERT INTO `stations` VALUES ('へいあんどおり','へ','り');
INSERT INTO `stations` VALUES ('おおぞね','お','ね');
INSERT INTO `stations` VALUES ('なごやどーむまえやだ','な','だ');
INSERT INTO `stations` VALUES ('すなだばし','す','し');
INSERT INTO `stations` VALUES ('ちゃやがさか','ち','か');
INSERT INTO `stations` VALUES ('じゆうがおか','じ','か');
INSERT INTO `stations` VALUES ('なごやだいがく','な','く');
INSERT INTO `stations` VALUES ('やごとにっせき','や','き');
INSERT INTO `stations` VALUES ('やごと','や','と');
INSERT INTO `stations` VALUES ('そうごうりはびりせんたー','そ','た');
INSERT INTO `stations` VALUES ('みずほうんどうじょうひがし','み','し');
INSERT INTO `stations` VALUES ('あらたまばし','あ','し');
INSERT INTO `stations` VALUES ('みょうおんどおり','み','り');
INSERT INTO `stations` VALUES ('ほりた','ほ','た');
INSERT INTO `stations` VALUES ('あつたじんぐうてんまちょう','あ','う');
INSERT INTO `stations` VALUES ('あつたじんぐうにし','あ','し');
INSERT INTO `stations` VALUES ('にしたかくら','に','ら');
INSERT INTO `stations` VALUES ('ひびの','ひ','の');
INSERT INTO `stations` VALUES ('ろくばんちょう','ろ','う');
INSERT INTO `stations` VALUES ('とうかいどおり','と','り');
INSERT INTO `stations` VALUES ('みなとくやくしょ','み','よ');
INSERT INTO `stations` VALUES ('つきじぐち','つ','ち');
INSERT INTO `stations` VALUES ('なごやこう','な','う');

-- 鶴舞線
INSERT INTO `stations` VALUES ('かみおたい','か','い');
INSERT INTO `stations` VALUES ('しょうないりょくちこうえん','し','ん');
INSERT INTO `stations` VALUES ('しょうないどおり','し','り');
INSERT INTO `stations` VALUES ('じょうしん','じ','ん');
INSERT INTO `stations` VALUES ('せんげんちょう','せ','う');
INSERT INTO `stations` VALUES ('まるのうち','ま','ち');
INSERT INTO `stations` VALUES ('おおすかんのん','お','ん');
INSERT INTO `stations` VALUES ('つるまい','つ','い');
INSERT INTO `stations` VALUES ('あらはた','あ','た');
INSERT INTO `stations` VALUES ('ごきそ','ご','そ');
INSERT INTO `stations` VALUES ('かわな','か','な');
INSERT INTO `stations` VALUES ('いりなか','い','か');
INSERT INTO `stations` VALUES ('しおがまぐち','し','ち');
INSERT INTO `stations` VALUES ('うえだ','う','だ');
INSERT INTO `stations` VALUES ('はら','は','ら');
INSERT INTO `stations` VALUES ('ひらばり','ひ','り');
INSERT INTO `stations` VALUES ('あかいけ','あ','け');

-- 桜通線
INSERT INTO `stations` VALUES ('たいこうどおり','た','り');
INSERT INTO `stations` VALUES ('こくさいせんたー','こ','た');
INSERT INTO `stations` VALUES ('たかおか','た','か');
INSERT INTO `stations` VALUES ('くるまみち','く','ち');
INSERT INTO `stations` VALUES ('ふきあげ','ふ','げ');
INSERT INTO `stations` VALUES ('さくらやま','さ','ま');
INSERT INTO `stations` VALUES ('みずほくやくしょ','み','よ');
INSERT INTO `stations` VALUES ('みずほうんどうじょうにし','み','し');
INSERT INTO `stations` VALUES ('さくらほんまち','さ','ち');
INSERT INTO `stations` VALUES ('つるさと','つ','と');
INSERT INTO `stations` VALUES ('のなみ','の','み');
INSERT INTO `stations` VALUES ('なるこきた','な','た');
INSERT INTO `stations` VALUES ('あいおいやま','あ','ま');
INSERT INTO `stations` VALUES ('かみさわ','か','わ');
INSERT INTO `stations` VALUES ('とくしげ','と','げ');

-- 上飯田線
INSERT INTO `stations` VALUES ('かみいいだ','か','だ');