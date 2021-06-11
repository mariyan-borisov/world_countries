SET NAMES utf8;

DROP TABLE IF EXISTS "countries";

CREATE TABLE "countries" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "countries" ("id", "name", "alpha_2", "alpha_3") VALUES
(36,"Австралия","au","aus"),
(40,"Австрия","at","aut"),
(31,"Азербайджан","az","aze"),
(8,"Албания","al","alb"),
(12,"Алжир","dz","dza"),
(24,"Ангола","ao","ago"),
(20,"Андора","ad","and"),
(28,"Антигуа и Барбуда","ag","atg"),
(32,"Аржентина","ar","arg"),
(51,"Армения","am","arm"),
(4,"Афганистан","af","afg"),
(50,"Бангладеш","bd","bgd"),
(52,"Барбадос","bb","brb"),
(44,"Бахамски острови","bs","bhs"),
(48,"Бахрейн","bh","bhr"),
(112,"Беларус","by","blr"),
(56,"Белгия","be","bel"),
(84,"Белиз","bz","blz"),
(204,"Бенин","bj","ben"),
(68,"Боливия","bo","bol"),
(70,"Босна и Херцеговина","ba","bih"),
(72,"Ботсвана","bw","bwa"),
(76,"Бразилия","br","bra"),
(96,"Бруней","bn","brn"),
(854,"Буркина Фасо","bf","bfa"),
(108,"Бурунди","bi","bdi"),
(64,"Бутан","bt","btn"),
(100,"България","bg","bgr"),
(548,"Вануату","vu","vut"),
(826,"Великобритания","gb","gbr"),
(862,"Венецуела","ve","ven"),
(704,"Виетнам","vn","vnm"),
(266,"Габон","ga","gab"),
(270,"Гамбия","gm","gmb"),
(288,"Гана","gh","gha"),
(320,"Гватемала","gt","gtm"),
(328,"Гвиана","gy","guy"),
(324,"Гвинея","gn","gin"),
(624,"Гвинея-Бисау","gw","gnb"),
(276,"Германия","de","deu"),
(308,"Гренада","gd","grd"),
(268,"Грузия","ge","geo"),
(300,"Гърция","gr","grc"),
(208,"Дания","dk","dnk"),
(180,"Демократична република Конго","cd","cod"),
(262,"Джибути","dj","dji"),
(212,"Доминика","dm","dma"),
(214,"Доминиканска република","do","dom"),
(818,"Египет","eg","egy"),
(218,"Еквадор","ec","ecu"),
(226,"Екваториална Гвинея","gq","gnq"),
(232,"Еритрея","er","eri"),
(748,"Есватини","sz","swz"),
(233,"Естония","ee","est"),
(231,"Етиопия","et","eth"),
(894,"Замбия","zm","zmb"),
(716,"Зимбабве","zw","zwe"),
(376,"Израел","il","isr"),
(626,"Източен Тимор","tl","tls"),
(356,"Индия","in","ind"),
(360,"Индонезия","id","idn"),
(368,"Ирак","iq","irq"),
(364,"Иран","ir","irn"),
(372,"Ирландия","ie","irl"),
(352,"Исландия","is","isl"),
(724,"Испания","es","esp"),
(380,"Италия","it","ita"),
(887,"Йемен","ye","yem"),
(400,"Йордания","jo","jor"),
(132,"Кабо Верде","cv","cpv"),
(398,"Казахстан","kz","kaz"),
(116,"Камбоджа","kh","khm"),
(120,"Камерун","cm","cmr"),
(124,"Канада","ca","can"),
(634,"Катар","qa","qat"),
(404,"Кения","ke","ken"),
(196,"Кипър","cy","cyp"),
(417,"Киргизстан","kg","kgz"),
(296,"Кирибати","ki","kir"),
(156,"Китай","cn","chn"),
(170,"Колумбия","co","col"),
(174,"Коморски острови","km","com"),
(188,"Коста Рика","cr","cri"),
(384,"Кот д'Ивоар","ci","civ"),
(192,"Куба","cu","cub"),
(414,"Кувейт","kw","kwt"),
(418,"Лаос","la","lao"),
(428,"Латвия","lv","lva"),
(426,"Лесото","ls","lso"),
(430,"Либерия","lr","lbr"),
(434,"Либия","ly","lby"),
(422,"Ливан","lb","lbn"),
(440,"Литва","lt","ltu"),
(438,"Лихтенщайн","li","lie"),
(442,"Люксембург","lu","lux"),
(478,"Мавритания","mr","mrt"),
(480,"Мавриций","mu","mus"),
(450,"Мадагаскар","mg","mdg"),
(454,"Малави","mw","mwi"),
(458,"Малайзия","my","mys"),
(462,"Малдиви","mv","mdv"),
(466,"Мали","ml","mli"),
(470,"Малта","mt","mlt"),
(504,"Мароко","ma","mar"),
(584,"Маршалови острови","mh","mhl"),
(484,"Мексико","mx","mex"),
(104,"Мианмар","mm","mmr"),
(583,"Микронезия","fm","fsm"),
(508,"Мозамбик","mz","moz"),
(498,"Молдова","md","mda"),
(492,"Монако","mc","mco"),
(496,"Монголия","mn","mng"),
(516,"Намибия","na","nam"),
(520,"Науру","nr","nru"),
(524,"Непал","np","npl"),
(562,"Нигер","ne","ner"),
(566,"Нигерия","ng","nga"),
(528,"Нидерландия","nl","nld"),
(558,"Никарагуа","ni","nic"),
(554,"Нова Зеландия","nz","nzl"),
(578,"Норвегия","no","nor"),
(784,"ОАЕ","ae","are"),
(512,"Оман","om","omn"),
(586,"Пакистан","pk","pak"),
(585,"Палау","pw","plw"),
(591,"Панама","pa","pan"),
(598,"Папуа Нова Гвинея","pg","png"),
(600,"Парагвай","py","pry"),
(604,"Перу","pe","per"),
(616,"Полша","pl","pol"),
(620,"Португалия","pt","prt"),
(178,"Република Конго","cg","cog"),
(646,"Руанда","rw","rwa"),
(642,"Румъния","ro","rou"),
(643,"Русия","ru","rus"),
(222,"Салвадор","sv","slv"),
(882,"Самоа","ws","wsm"),
(674,"Сан Марино","sm","smr"),
(678,"Сао Томе и Принсипи","st","stp"),
(682,"Саудитска Арабия","sa","sau"),
(840,"САЩ","us","usa"),
(408,"Северна Корея","kp","prk"),
(807,"Северна Македония","mk","mkd"),
(670,"Сейнт Винсент и Гренадини","vc","vct"),
(659,"Сейнт Китс и Невис","kn","kna"),
(662,"Сейнт Лусия","lc","lca"),
(690,"Сейшелски острови","sc","syc"),
(686,"Сенегал","sn","sen"),
(694,"Сиера Леоне","sl","sle"),
(702,"Сингапур","sg","sgp"),
(760,"Сирия","sy","syr"),
(703,"Словакия","sk","svk"),
(705,"Словения","si","svn"),
(90,"Соломонови острови","sb","slb"),
(706,"Сомалия","so","som"),
(729,"Судан","sd","sdn"),
(740,"Суринам","sr","sur"),
(688,"Сърбия","rs","srb"),
(762,"Таджикистан","tj","tjk"),
(764,"Тайланд","th","tha"),
(834,"Танзания","tz","tza"),
(768,"Того","tg","tgo"),
(776,"Тонга","to","ton"),
(780,"Тринидад и Тобаго","tt","tto"),
(798,"Тувалу","tv","tuv"),
(788,"Тунис","tn","tun"),
(795,"Туркменистан","tm","tkm"),
(792,"Турция","tr","tur"),
(800,"Уганда","ug","uga"),
(860,"Узбекистан","uz","uzb"),
(804,"Украйна","ua","ukr"),
(348,"Унгария","hu","hun"),
(858,"Уругвай","uy","ury"),
(242,"Фиджи","fj","fji"),
(608,"Филипини","ph","phl"),
(246,"Финландия","fi","fin"),
(250,"Франция","fr","fra"),
(332,"Хаити","ht","hti"),
(340,"Хондурас","hn","hnd"),
(191,"Хърватия","hr","hrv"),
(140,"Централноафриканска република","cf","caf"),
(148,"Чад","td","tcd"),
(499,"Черна гора","me","mne"),
(203,"Чехия","cz","cze"),
(152,"Чили","cl","chl"),
(756,"Швейцария","ch","che"),
(752,"Швеция","se","swe"),
(144,"Шри Ланка","lk","lka"),
(710,"ЮАР","za","zaf"),
(728,"Южен Судан","ss","ssd"),
(410,"Южна Корея","kr","kor"),
(388,"Ямайка","jm","jam"),
(392,"Япония","jp","jpn")