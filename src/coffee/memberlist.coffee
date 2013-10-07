angular.module 'sheepWeb.member', [], ($provide) ->
  $provide.factory 'memberList', ()->
    {
      config: {
        url: "img/member/"
      }
      list: {
        #----------------------------------------------------------------------------------------------------
        #一代目
        #----------------------------------------------------------------------------------------------------
        1: [
          {
            name: "やぎ<br /><span class='text-muted'>(Diablo & Baloon Performer Kei)"
            item: "ディアボロ、バルーン"
            discription: "Sheepの創始者であり、バルーンの全国大会で準優勝した経験を持つ。<br />彼に憧れてSheepに入った女子も多い。"
            image: "../shoboon.jpg"
          }
          {
            name: "そーだい"
            item: "ディアボロ"
            discription: "入った当初から存在感を示し、新入生(3編)なのに新歓公演の手伝いをしていた。"
            image: "../shoboon.jpg"
          }
        ]
        #----------------------------------------------------------------------------------------------------
        #二代目
        #----------------------------------------------------------------------------------------------------
        2: [
          {
            name: "にしむら"
            item: "クラブ"
            discription: "イケメン"
            image: "../shoboon.jpg"
          }
          {
            name: "たかち"
            item: "ディアボロ"
            discription: "そのカッコイイディアボロのパフォーマンスの裏腹に、アニソンでパフォーマンスと興じるほどのアニオタという本性を持っているという"
            image: "../shoboon.jpg"
          }
          {
            name: "かなこ"
            item: "コンタクト"
            discription: "Sheepの女神と目される女性。
            マジックの経験から、立ち振舞が鮮やかである。"
            image: "../shoboon.jpg"
          }
        ]
        #----------------------------------------------------------------------------------------------------
        #三代目
        #----------------------------------------------------------------------------------------------------
        3: [
          {
            name: "うたきり"
            item: "デビルスティック, クラブ, リング, pop'n"
            discription: "Sheep音ゲー部部長兼3代目代表。
            弐寺皆伝の腕前は流石の一言。"
            image: "3rd/utkr.png"
          }
          {
            name: "ゆーてん"
            item: "クラブ, ナイフ, maimai"
            discription: "3代目副代表。うたきりさんとの大道芸コンビ「デコボコン」ではMCも務める。"
            image: "3rd/ytn.png"
          }
          {
            name: "まさる"
            item: "ディアボロ, ポイ"
            discription: "もはやディズニーランドに住んでいると言っても過言ではない。チャラさの中に光る真面目さがチャラい。"
            image: "../shoboon.jpg"
          }
          {
            name: "たつ"
            item: "デビルスティック, 石の広場"
            discription: "島根。巧みな話術で場を盛り上げる。おしゃれ。"
            image: "../shoboon.jpg"
          }
          {
            name: "マイケル"
            item: "ボール, ディアボロ"
            discription: "長い足を生かしたかっこいいパフォーマンスを魅せつける。"
            image: "3rd/mikl2.png"
          }
          {
            name: "けんちゃん"
            item: "ボール, ダンス"
            discription: "ラグビー部との兼部を生かした強烈なパフォーマンスを引退公演で見せてくれました。気づいたら同級生。"
            image: "3rd/ken.jpg"
          }
          {
            name: "ごあさま"
            item: "ハット, ディアボロ, デビルスティック"
            discription: "何をやってもイケメン。"
            image: "../shoboon.jpg"
          }
          {
            name: "のっといこーる"
            item: "ボール"
            discription: "うらあつのうらのほう シュールな面白さがコアなファンの心を鷲掴みにする。"
            image: "../shoboon.jpg"
          }
          {
            name: "くろちゃん"
            item: "ボール"
            discription: "オーストラリアに行ってた。難易度を感じさせない安定感とかっこ良さがイケメン。"
            image: "../shoboon.jpg"
          }
          {
            name: "ひさか"
            item: "ディアボロ, リフレク"
            discription: "大学でも練習でも会えないけど、ゲーセン行けば会える。"
            image: "../shoboon.jpg"
          }
          {
            name: "いのっち"
            item: "シガー, コンタクト, ボール, リフレク"
            discription: "音ゲー引退するする詐欺してる。"
            image: "3rd/tora.png"
          }
          {
            name: "ななお"
            item: "ボール, ポイ"
            discription: "みんなのお姉さん的存在。"
            image: "../shoboon.jpg"
          }
          {
            name: "まだお"
            item: "フラワー, コンタクト"
            discription: "まだおわーるどは誰にも不可侵なのです。"
            image: "3rd/mdo.png"
          }
          {
            name: "あんこ"
            item: "フープ, デビルスティック, ディアボロ"
            discription: "イケメン系女子。学祭で早着替えしてた。"
            image: "../shoboon.jpg"
          }
          {
            name: "やまゆ"
            item: "シガー, ディアボロ"
            discription: "デキるOL風ファッションで学内を歩いてる。"
            image: "../shoboon.jpg"
          }
          {
            name: "あすか"
            item: "コンタクト"
            discription: "お嬢様の如くしなやかで繊細なコンタクトパフォーマンスをする by あつみん"
            image: "../shoboon.jpg"
          }
          {
            name: "めるてぃー"
            item: "ハット, パントマイム"
            discription: "ギターを弾いてあげたくなる弾き語りシンガー。"
            image: "../shoboon.jpg"
          }
          {
            name: "まゆみん"
            item: "コンタクト"
            discription: "ゆるふわファッション"
            image: "../shoboon.jpg"
          }
          {
            name: "かっちゃん"
            item: "ヨーヨー"
            discription: "ポケットの中にはヨーヨーが1つ。ポケットを叩くと痛い。"
            image: "../shoboon.jpg"
          }
          {
            name: "わたる"
            item: "メテオ, ハット"
            discription: "メテオが降ってくるかもしれない。"
            image: "3rd/wtr.png"
          }
        ]
        #----------------------------------------------------------------------------------------------------
        #四代目
        #----------------------------------------------------------------------------------------------------
        4: [
          {
            name: "ジョンTAKUMA"
            item: "シガー, バルーン"
            discription: "Sheep4代目代表。<br />ばっかお前…俺がついてるだろ?"
            image: "4th/ktn2.png"
          }
          {
            name: "あーみー"
            item: "デビル, スタッフ, クラブ, ダイス"
            discription: "可愛い女の子だと思った? 残念! さつきちゃんでしたー"
            image: "4th/stk2.png"
          }
          {
            name: "あつみん"
            item: "ボール"
            discription: "かつて「うらあつ」という奇跡のキモい系ジャグリングコンビの片翼を担っていた
            ソロパフォーマンスはどうなるのか……"
            image: "4th/atm4.png"
          }
          {
            name: "iinm"
            item: "デビル"
            discription: "マジシャンズと掛け持ちをしながらも、学祭ステージでは活躍。"
            image: "4th/iinm.png"
          }
        ]
        #----------------------------------------------------------------------------------------------------
        #五代目
        #----------------------------------------------------------------------------------------------------
        5: [
          {
            name: "らてふ"
            item: "ボール, ディア, クラブ"
            discription: "5代目代表!そしてSheep厄介部ぶちょう。
            カメラを向ければ常にキメ顔"
            image: "5th/ymuc4.jpg"
            detail: "ymuc"
          }
          {
            name: "うじみー"
            item: "ディアボロ, ヨーヨー(4A)"
            discription: "クロックスを履き潰しすぎの人。チューブ交換したらチャリがパンクしなくなった。"
            image: "5th/uzm2.png"
          }
          {
            name: "りんこー"
            item: "ボール, リング"
            discription: "5が低い。初々しさが抜けない21さい"
            image: "5th/rnk3.png"
          }
          {
            name: "しんぷ"
            item: "ディアボロ, ヨーヨー(1A)"
            discription: "足が長い重めのボードゲームが好き"
            image: "5th/tkhs2.png"
          }
          {
            name: "フジケン"
            item: "ボール、デビル"
            discription: "共同購入係兼写真撮影係。ボールパーソン。羊の朝食は彼の名を呼ぶことから始まる。"
            image: "5th/fjm.png"
          }
          {
            name: "残陽"
            item: "ポイ, コンタクト, ハット, クラブ"
            discription: "書記、芸サ連企画局長 なんだかとってもエスニック"
            image: "5th/zanyou3.png"
          }
          {
            name: "あかちゃん"
            item: "フラワー, メテオ"
            discription: "人呼んであかちゃん 最近後輩からあかりさんって呼ばれて喜んでる様子。"
            image: "5th/akr.png"
          }
          {
            name: "ガローラ"
            item: "ディアボロ, フラワー"
            discription: "燃え上がるおかん力。ただし料理はしない。"
            image: "5th/tkn2.png"
          }
          {
            name: "カッチャン"
            item: "シェーカー、フラワー、シガー"
            discription: "授業に追い詰められて秋葉原に行けなくてつらい"
            image: "5th/ktrgw.png"
          }
          {
            name: "anbee"
            item: "コンタクト, メテオ, アイソレーションフープ"
            discription: "ステージ出る出る詐欺マン。そろそろ出よう。"
            image: "5th/anbi2.png"
          }
          {
            name: "ぐぐ"
            item: "デビル"
            discription: "ルーティンは動きのキレが命"
            image: "5th/kwsk.png"
          }
          {
            name: "姐さん"
            item: "デビル、ポイ"
            discription: "部屋でポイ回したら物が壊れるから気をつけてね。"
            image: "../shoboon.jpg"
          }
          {
            name: "ゲンドウ"
            item: "ディアボロ, シェーカー"
            discription: "最近2ディア挑戦中"
            image: "5th/myhr.png"
          }
        ]
        #----------------------------------------------------------------------------------------------------
        #六代目
        #----------------------------------------------------------------------------------------------------
        6: [
          {
            name: "モルト"
            item: "ディアボロ、シガー、傘、クイズ"
            discription: "心も体もおじいちゃん。<br />燕尾服がもったいないからよく着る。"
            image: "6th/sgwr2.png"
          }
          {
            name: "さくぼう"
            item: "クラブ、反り"
            discription: "マルチ勢だと思ってたけどそんなことなかった。<br />立った状態から反って頭が床につく。"
            image: "6th/iws.png"
          }
          {
            image: "6th/fjk.png"
            name: "ふじこ"
            item: "クラブ、バルーン"
            discription: "てへぺろが板についてきた系女子。<br />暇だから先生に課題もらっちゃいました☆（ゝω・）v"
          }
          {
            image: "6th/mk.png"
            name: "みくちゃん"
            item: "バルーン、フラワー"
            discription: "セクシーポーズを先生に習ってる。 <br />色気の化身（自称）"
          }
          {
            image: "6th/hry.jpg"
            name: "シンシア"
            item: "ディアボロ"
            discription: "縦の練習が捗る椅子壊しマン。<br />5代目の扱いに定評あり。"
          }
          {
            image: "6th/fool_gkb.jpg"
            name: "ごかぼう" 
            item: "シガー、ボール、アヘ顔Wピース" 
            discription: "羊杯新人賞で上がった株をいつまでに使い切ってしまうのかが今後の焦点(すでに使い切った感) <br />失礼ラインは存在しない"
          }
          {
            image: "6th/knm3.jpg"
            name: "七芽"
            item: "ポイ、デビル、音ゲー全般"
            discription: "お金ない星からやってきた音ゲイムマー 前線が後退しつつあるとかしないとか"
          }
          {
            image: "6th/krmt2.jpg"
            name: "ほつれ"
            item: "マグネティックバトン、ボール"
            discription: "ほつれ界隈のつくば原住民。<br />美味しいものが食べたい。無限に。"
          }
          {
            image: "6th/iws2.png"
            name: "朔望" 
            item: "コンタクト、ボール、反り" 
            discription: "やっぱり国高生はポテンシャルが高い"
          }
          {
            image: "6th/ooym.png" 
            name: "ヤマさん" 
            item: "ボール" 
            discription: "いつも、最近練習できてないって言ってるらしい。 <br />黙々と練習をこなし、独特の雰囲気を持つ。"
          }
          {
            name: "かにぱん" 
            item: "ヨーヨー" 
            discription: "掴みどころのないジョジョ好き <br />好きな食べ物は醤油"
            image: "../shoboon.jpg"
          }
        ]
        #----------------------------------------------------------------------------------------------------
        #七代目
        #----------------------------------------------------------------------------------------------------
        7: [
          {
            name: "たけぞう"
            item: "ボール、クラブ"
            discription: "7代目の6代目わいやん<br />喋ると肩が揺れるよ!"
            image: "../shoboon.jpg"
          }
          {
            image: "7th/tgc2.png"
            name: "たぐちマン"
            item: "ディアボロ"
            discription: "あっ、イケメンが居るぞ！そいつはきっとたぐちマンだ！<br />いいキャラしてる、デキる男！"
          }
          {
            image: "7th/nao.jpeg"
            name: "なお"
            item: "シガー"
            discription: "バックキャッチ大回転に憧れる系図書館女子！<br />メンヘラストーカー系彼女"
          }
          {
            image: "7th/kriw.png"
            name: "岩ちゃん"
            item: "ボール"
            discription: "応理三編衆のピエロ"
          }
          {
            image: "7th/cam.jpg"
            name: "カミュ"
            item: "ボール、クラブ"
            discription: "クラブの成長速度に唖然騒然。ちんすこう系女子<br />彼氏の女友達"
          }
          {
            image: "7th/daniel.jpg"
            name: "だにえる"
            item: "ディアボロ"
            discription: "おおだにえる　こだにえる<br />彼氏の女友達の友達"
          }
          {
            image: "7th/nr.png"
            name: "なり"
            item: "ボール"
            discription: "プロボーラー目指してる"
            image: "7th/bachi.jpg"
            name: "バチルス"
            item: "シガー"
            discription: "ありんこクラスタ筆頭。すね毛でありんこ作るのが鉄板芸。<br />関東ジャグリング交流会で周りの一年にビビる。"
          }
          {
            name: "ひかりん"
            item: "シガー、野球"
            discription: "投球練習に気合を入れすぎてボールをなくす。"
            image: "../shoboon.jpg"
          }
          {
            name: "ゆかりん"
            item: "ボール"
            discription: "緑縁めがね。<br />生物四天王の一人"
            image: "../shoboon.jpg"
          }
          {
            image: "7th/ikd.png"
            name: "いけちゃん"
            item: "ディアボロ"
            discription: "淡々とディスってくる"
          }
          {
            name: "けーた"
            item: "リング、ボール"
            discription: "赤縁めがねのほう<br />彼氏。"
            image: "../shoboon.jpg"
          }
          {
            name: "かえ"
            item: "ボール、バルーン"
            discription: "生物四天王の一芸身につけたい系女子"
            image: "7th/skn.png"
          }
          {
            name: "サキノ"
            item: "コンタクト、クラブ"
            discription: "水色の水晶が似合う男"
            image: "../shoboon.jpg"
          }
          {
            name: "ぼるこふ"
            item: "ポイ、ディアボロ"
            discription: "ポイがポイにポイしてアレ<br />みんなの下僕的ポジ"
            image: "7th/bolcof.jpeg"
          }
          {
            name: "すずき"
            item: "ボール"
            discription: "鈴木って呼んでください<br />成長が早いが、レアキャラ感ある。"
            image: "../shoboon.jpg"
          }
          {
            name: "ふな"
            item: "ポイ、フラワー"
            discription: "車を買ったらドラムセットを積むとか。"
            image: "../shoboon.jpg"
          }
          {
            image: "shoboon.jpg"
            name: "みつを"
            item: "フットバッグ"
            discription: "好きなお菓子はうまい棒"
            image: "../shoboon.jpg"
          }
          {
            image: "7th/sy.png"
            name: "せーーーーや"
            item: "デビル"
            discription: "バスケ、車持ち、イケメン"
          }
          {
            image: "shoboon.jpg"
            name: "ジョイスティック"
            item: "デビル"
            discription: "ふじこちゃんのお母さんの教え子"
            image: "../shoboon.jpg"
          }
          {
            name: "なかじま"
            item: "ディアボロ、Twitter"
            discription: "中島ー野球しようぜー<br />てかLINEやってる？"
            image: "../shoboon.jpg"
          }
          {
            name: "まっちゃん"
            item: "ボール"
            discription: "じゅうまんごくまんじゅう"
            image: "../shoboon.jpg"
          }
        ]
      }
    }
