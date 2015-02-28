//
//  ElementaryWordStore.swift
//  WordCollectionBySwift
//
//  Created by 岡大輔 on 2015/02/28.
//  Copyright (c) 2015年 岡大輔. All rights reserved.
//

import Foundation

class ChemicalWordStore{
    class func ReturningWordArray() -> Array<String>{
        var ReturnWordArray:[String] = []
        var wordArray = ["心にくい","熱を上げる","見下す","反論","均等","ありきたり","強制的","頭ごなし",
            "横行","手がつけられない","ありのまま","口実","妨げる","仮に","なみなみと",
            "度重なる","狐につままれたような","険悪","願ったりかなったり","首をすくめる",
            "行き当たりばったり","未熟","目を輝かせる","願ってもない","キャリア",
            "さえぎる","状況","居心地","出し抜く","手抜かり","うやうやしい","つじつま",
            "えんえんと","仕向ける","目が高い","こき使う","相性","弱みにつけこむ",
            "いぶかしい","さすらう","率直","そりが合わない","歯を食いしばる","丹念に",
            "信念","妨害","得体の知れない","眉をひそめる","都度","さほど","側面",
            "良心","もたらす","したたか","口下手","客観的","兼ねる","居ても立ってもいられない",
            "陰口","不惑","還暦","喜寿","白寿","卒寿","数え年","半ば","せきとめる",
            "閉口する","形式","発揮","頭が上がらない","過ぎない","媚を売る","ぬけぬけと",
            "あるがまま","行きかう","さしずめ","きびきび","濡れ衣","成熟","至急",
            "とっぴ","力む","腕によりをかける","手頃","あごを出す","薄情","いたたまれない",
            "手当たり次第","難なく","頭をかかえる","まざまざと","しどろもどろ","ほおをふくらます",
            "口頭","秩序","真相","仰ぐ","後味","感服","正常","挑発","公算","概念",
            "口論","腹に収める","借りてきた猫のよう","首を縦に振る","外見","率いて",
            "ほてる","いかつい","安静","根をおろした","ねぎらう","いさかい","手招き",
            "率先","消極的","そくざに","くまなく","試み","いささか","えてして",
            "ごうごうと","さんさんと","とうとうと","まんまんと","こうこうと",
            "せつせつと","裾","留め袖","袂","振り袖","懐","けなげ","終始",
            "創造","足手まとい","見聞","やおら","共倒れ","薄笑い","典型的",
            "思い上がる","足を引っ張る","見過ごす"];
        ReturnWordArray += wordArray
        
        wordArray = ["面持ち","地団駄を踏む","寛大","拒否","証","丸め込む","まんべんなく","内弁慶",
            "的外れ","戦法","異なる","毛嫌い","軽はずみ","鼻であしらう","顔ぶれ",
            "うずうず","目をうるませる","脱落","晴れがましい","栄える","ユーモラス",
            "秀でた","うごめく","観点","障害","かさばる","察する","足取り",
            "言いがかり","とってつけたような","ひたむき","一生もの","おしきせ","火を見るより明らか",
            "目をつぶる","思い過ごし","息抜き","冷静","逆恨み","身内","過大評価","独り善がり",
            "明け暮れる","好奇心","なけなし","デリケート","心もとない","授ける","犬も喰わない",
            "馬が合う","閑古鳥が鳴く","猿も木から落ちる","おうむ返し","猫の手も借りたい",
            "篠突く雨","通り雨","にわか雨","夕立","菜種梅雨","空梅雨","依然として","たどたどしい",
            "ほくそ笑む","かけがえのない","淡々と","物騒","腹黒い","刷新","おのずと",
            "さげすむ","伴う","とまどう","逆上","いそいそと","めかす","顔が広い","ストレス",
            "あがめる","生態系","紛らわしい","洗礼を受ける","上旬","弁護","仕える",
            "無愛想","いとおしい","有頂天","隣人","あらいざらい","腕にみがきをかける",
            "頬を染める","まばら","関の山","頭をかすめる","初歩的","やみくも",
            "有り様","下旬","善悪","不向き","とりも直さず","さかのぼる","露骨",
            "くちびるをかむ","悔いる","無謀","能率","気まま","すがすがしい",
            "できあい","言い逃れ","目に入れても痛くない","手を貸す","やりきれない","不可欠",
            "何気ない","釣り合う","大半","肩を持つ","素手","袋のねずみ","烏の行水",
            "たぬき寝入り","鶴の一声","馬の耳に念仏","すずめの涙","しぐれ","五月雨",
            "小糠雨","狐の嫁入り","春雨","入梅","無難","心身","物怖じ","偽る",
            "身の丈以上","理にかなう","蚊の鳴くような","故意に","太鼓判を押す","曲解",
            "高飛車","見ず知らず","疑惑","顔がほころぶ","いがみ合い","奥歯に物が挟まったような",
            "奥行き","眉間にしわをよせる","怖じ気づく","帳尻を合わせる","手を広げる","虫がいい",
            "割り切った","気がかり","顔がきく","板ばさみ","補足","好意","まつわる",
            "すげなく","臨時","ユニーク","でっち上げる","報い","おっくう","重宝","いなめない",
            "安易","あらすじ","みくびる","かたくな","脅迫","後くされ","気まぐれ","てきめん",
            "先決","ふれこみ","うろ覚え"];
        ReturnWordArray += wordArray
        
        wordArray = ["自滅","お膳立て","耳をそろえて","高をくくる","貫禄","群がる","もってこい",
            "年始","ことに","ちなんで","ぎこちない","一線を画する","うなぎの寝床",
            "えびで鯛を釣る","柳の下のどじょう","逃げた魚","腐っても鯛","まな板の鯉","はやて",
            "野分け","春一番","山背","おろし","木枯らし","五十歩百歩","よそよそしい",
            "装って","念じる","あどけない","先端","ひときわ","とりとめのない","警告",
            "あらさがし","尻上がりに","素質","妥協する","スペース","腹を決める","当たり障りのない",
            "格段","好転","ひんしゅくを買う","明け渡す","うりふたつ","おざなり","飢餓","尻込み",
            "目の敵","手軽","雲をつかむような","似たり寄ったり","首をひねる","何しろ",
            "猫かわいがり","あざける","ひもじい","ないがしろ","特色","打ち込む","強いる",
            "生々しい","なじる","無礼","紙一重","手はない","おべっか","肩の荷が下りる",
            "観衆","ひるむ","尻目","現状","互い違い","貢献","おくびにも出さない","茶化す",
            "見かけ倒し","陥れる","言いよどむ","とりわけ","ひっきりなし","ぎくしゃく",
            "頻繁","支持","大事","人気","上手","つむじ風","空っ風","花風","追い風",
            "青嵐","向かい風","いやがうえにも","潔白","耳が早い","折半","しおらしい",
            "キャンセル","のさばる","肝に銘じて","聞えよがし","あざむく","短縮",
            "会釈","画期的","交渉","おそろか","舌打ち","鼻につく","あっけにとられた",
            "おびただしい","みじろぎもしない","見返す","屁理屈","偉人","遠回し","敬意",
            "人騒がせ","選択","水を打ったように","互角","生業","いざこざ","糸口",
            "丸く収まる","野放し","翻訳","現に","あたかも","向こう見ず","展開",
            "メリット","足を洗う","旨","異性","期せずして","悲劇","あいきょう","ぐうの音も出ない",
            "ふんばる","気が気でない","恥も外聞もない","悔しまぎれに","要望","分担",
            "ひとしきり","バロメーター","知ったか振り","図星","いきおい","中旬","生物",
            "人事","見物","入道雲","霞","霧","ひつじ雲","靄","いわし雲","虐げる",
            "徹する","顔色をうかがう","なすすべもなく","劣る","粗末","あさましい",
            "切ない","判定","根拠","批判","腕ずく","助言","さとす","食あたり","よみがえる",
            "うそぶく","たぐい","一因","損なう","ささやか","いちかばちか","かたずを呑んで",
            "頭角を現す","蛋白","早合点","独自","目に余る","置き去り","うろたえる","矢先",
            "むなしい","吟味","手に汗にぎる","餞別","内気","不得手","しらじらしい","とがめる",
            "つぶぞろい","鬼の首を取ったような","けなす","他ならない","結末","ありがた迷惑",
            "自前","いとわない","釈然としない","あつかましい","ほおがゆるむ","かた苦しい",
            "筋金入り","盛大な","ばつが悪い","爽快","手に余る","機知","交互","行きずり",
            "強引","生地","末期","辛い","あけぼの","未明","昼下がり","黄昏","たそがれ",
            "宵の口","夜半","相槌を打つ","気後れ","陰謀","胸をなでおろす","重点",
            "ペナルティー","略する","先人","無縁","顔をつぶす","退く","一目散",
            "皮肉","目から鼻へ抜ける","傾向","はばんだ","余白","枚挙にいとまがない",
            "理性","声がうわずる","明暗を分ける","画一的","あなどる","いたわる","すたれる",
            "開き直る","ひけらかす","アピール","手っ取り早い","ちゅうちょ","たまりかね",
            "旗色","取り巻き","途絶える","腹を割って","あてつけ","のどか","定か","合理化",
            "スムーズ","心を鬼にする","横着","お決まり","説き伏せる","忠実","あえない",
            "あしらう","かさにかかって","ひなびた","もてなす","背筋が凍る","携える"];
        ReturnWordArray += wordArray
        
        wordArray = ["念入り","ざわめく","往々にして","かきいれどき","後ずさり","ポイント","一日の長",
            "できばえ","蝶よ花よ","一寸の虫にも五分の魂","尻切れとんぼ","蟷螂の斧","泣きっ面に蜂",
            "蜘蛛の子を散らす","眉間","ふくらはぎ","すね","土ふまず","きびす","二の腕",
            "そらぞらしい","浮き足立つ","耳より","気まずい","逆行","義務","不快","素人",
            "圧巻","あらかじめ","はしたない","気力","向上","水かけ論","過言ではない",
            "心苦しい","きわどい","耳を疑う","浮かれる","業を煮やす","いびつ","癒す",
            "腕が鳴る","物腰","情の深い","つくづく","後の祭り","着実","ごぼう抜き","腹立たしい",
            "手際がいい","手応え","いまいましい","いそしむ","つつぬけ","間柄","患う",
            "玄人はだし","待望","ファンタジー","顔をそむける","あんばい","頭が固い","弱音を吐く",
            "比較","へりくだる","ぬくもり","心外","はつらつ","あわただしい","一を聞いて十を知る",
            "身を引く","まごつく","せっぱつまる","口が軽い","具体的","恩人","完璧","かて",
            "わずらわしい","言わぬが花","たで食う虫も好きずき","花が咲く","花より団子","木を見て森を見ず",
            "どんぐりの背比べ","軒","ひさし","えんがわ","戸袋","息抜き","樋","手塩にかけて",
            "すこぶる","同調","暗黙","大船に乗ったような","兆し","やむを得ない","あてこすり",
            "がぜん","背のび","やり玉に挙げる","うかつ","否定","悪用","猫舌","おしはかる","腹にすえかねる",
            "活気","日夜","鮮やか","あわよくば","いたちごっこ","つれない","上回る","身が引きしまる",
            "あいまい","朗らか","後ろめたい","たわむれる","スローガン","竹を割ったような","間接的",
            "やつれる","小躍り","達成","価値観","無知","鼻をついた","なぞらえる","こじれて",
            "愚痴","分が悪い","いっこうに","省略","たしなめる","迎合","はなやか","イメージ",
            "あっけない","差し引き","目が点になる","首をかしげる","培う","自然現象","入念",
            "積極的","手も足も出ない","しこり","打ちひしがれる","一石二鳥","八方美人","前代未聞",
            "三日坊主","四苦八苦","古今東西","鴨居","敷居","ふすま","障子","床の間","長押",
            "手順","連想","食ってかかる","口振り","手玉に取る","病み上がり","立て続け","万能",
            "顔から火が出る","早春","おおっぴら","にぎわう","一存","何食わぬ顔","目に浮かぶ",
            "悪気","偽造","反発","心を奪われる","属する","そそくさと","厳かな","小手調べ",
            "もどかしい","けじめ","あえぐ","加減","メカニズム","腕をふるう","夜更かし",
            "専用","ともすれば","ことさら","有り得る","意図","しぐさ","出払う","青筋を立てて怒る",
            "頭が切れる","誠実","取り繕う","いたずらに","こじつけ","握力","度忘れ","提案",
            "忠告","一躍","余地","ひとかど","矢も盾もたまらない","致命的","老化","味気ない",
            "度胸","軽やか","からくり","しゃくりあげる","いたれりつくせり","わだかまり",
            "自給自足","弱肉強食","二人三脚","右往左往","無我夢中","百発百中","あえる",
            "からめる","まぶす","きざむ","ねかす","私服","受け売り","駄目押し","目が利く",
            "両立","繰り下げる","およそ","まれに見る","足が早い","耳をそばだてる","切り上げる",
            "制する","耳にたこができる","しらを切る","リアル","戒め","もはや","著しい",
            "たじろぐ","あわや","かまけて","構成","立ちつくす","折り紙つき","募金",
            "顔がこわばる","口が減らない","生い立ち","愛用","プログラマー","トラブル",
            "リフレッシュ","プライド","浮かない顔","小出し","そびれる","矢継ぎ早","はにかみ",
            "上の空","あまねく","ただならぬ","まことしやか","挽回","未知","環境","ウェート",
            "センス","助長","うつろ","出ばなをくじく","匹敵","鉢合わせ","錯覚","そっけない",
            "ふてくされる","気晴らし","気兼ね","企てる","とげのある","つたない","一攫千金",
            "一進一退","順風満帆","抱腹絶倒","正々堂々","十人十色","湯がく","ふかす","あぶる",
            "炊く","煮る"];
        ReturnWordArray += wordArray
        
        

    }
}
