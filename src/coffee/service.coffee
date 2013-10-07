angular.module('sheepWeb.service', [])
  .factory('news', ()->
    [
      {text: '10/07 ホームページリニューアルしました'}
      {text: '05/18 7代目を<a ui-sref="member.detail({generation:7})">メンバーページ</a>に追加しました!'}, 
      {text: '02/04 あけましてハッピーハロウィンメリメリ節分!おめでとうございました! '}, 
      {text: '06/25<a ui-sref="activity">Activity</a>を更新しました!「JdG!!!」'}, 
      {text: '06/22 BBSを設置しました!'}, 
      {text: '06/21 六代を<a ui-sref="member.detail({generation:6})">メンバーページ</a>に追加しました!'}, 
      {text: '05/17 第一回春季公演を行いました。'}, 
      {text: '05/11 本新歓を行いました。新たなサークル員が増えてくれて、嬉しく思います。メンバーはいつでも募集しているので興味がある方はぜひ来てください!'}, 
      {text: '04/01 :新歓特設ページを設置しました。'}, 
      {text: '03/29 :<a href="http://www.youtube.com/watch?feature=player_embedded&amp;v=BKptebGxa8k">筑波大学ジャグリングサークルSheep PV 2012</a>が完成しました!'}, 
      {text: '春季講演開催決定!'}, 
      {text: '春合宿を行います(3/12-14)'}, 
      {text: '03/28:<a ui-sref="activity">Photo&amp;Movie</a>に<a href="http://www.youtube.com/watch?feature=player_embedded&amp;v=BKptebGxa8k">筑波大学ジャグリングサークルSheep PV 2012</a>と写真を追加、<a ui-sref="about">About</a>にカレンダーを設置しました。'}, 
      {text: '02/11:<a href="photo.php">Photo&amp;Movie</a>に<a href="http://www.youtube.com/watch?v=Ux2Ipa7fXnw">筑波大学ジャグリングサークルsheep ShortPV</a>を追加しました。'}
    ]
  ).factory('generation', ()->
    [
      {index: "1", name: "一代目", discription: "Sheep創立メンバー+2007年度生", num: "**", active: false}
      {index: "2", name: "二代目", discription: "2008年度生", num: 3, active: false}
      {index: "3", name: "三代目", discription: "2009年度生", num: 20, active: false}
      {index: "4", name: "四代目", discription: "2010年度生", num: 4, active: false}
      {index: "5", name: "五代目", discription: "2011年度生", num: 13, active: true}
      {index: "6", name: "六代目", discription: "2012年度生", num: 10, active: true}
      {index: "7", name: "七代目", discription: "2013年度生", num: 21, active: true}
    ]
  ).factory('jugglingItem', ()->
    {
      config: {
        url: "img/items/"
      }
      items: [
        {name:"ボール",discription:"球です。本的で奥が深い道具です。基本的に3つ以上を同時に操ります。",image:"ball.jpg"}
        {name:"リング",discription:"輪っかです。投げたり回したり首にかけたりします。風に弱いので外での使用は難しいです。",image:"ring.jpg"}
        {name:"クラブ",discription:"こん棒です。トス系(投げるタイプのジャグリング)の花形とも言える道具です。回転が付くので操るのは難しいです。複数人でパスしたりもします。",image:"club.jpg"}
        {name:"シガーボックス",discription:"箱です。基本的に3つ同時に使います。外側の2つを持って操ります。想像以上に疲れます。",image:"box.jpg"}
        {name:"デビルスティック",discription:"棒です。手に持った2本の棒で真ん中の長い棒を操ります。棒の先にフサフサのついた物はフラワースティックと呼ばれます。演者は頑張ってますが意外と地味です。",image:""}
        {name:"ディアボロ",discription:"こまです。お椀を2つくっつけた様な形のコマ。糸で回転をつけて操ります。見た目も派手で、見ていて非常に楽しいです。一度に2つ以上回す事が出来る人もいるとか。",image:"diabolo.jpg"}
        {name:"スピニングプレート",discription:"皿です。回します。いわゆる皿回しです。",image:"plate.jpg"}
        {name:"シェーカーカップ",discription:"カップです。カップがカップに入ります。",image:""}
        {name:"ハット",discription:"帽子です。投げたり転がしたりかぶったりします。",image:"hat.jpg"}
        {name:"コンタクト",discription:"水晶玉です。玉が浮いているかのように操ります。",image:"contact.jpg"}
        {name:"アイソレーションフープ",discription:"また輪っかです。輪っかが気持ち悪い動きをします。",image:""}
        {name:"ポイ",discription:"ポイです。振り回します。音楽に合わせて踊るように操ります。たまに投げたり転がしたりします。",image:"poi.jpg"}
        {name:"スタッフ",discription:"棒です。振り回します。迫力満点に操ります。たまに手で持たずに振り回したりします。",image:""}
        {name:"バルーン",discription:"風船です。いろんな物を作ります。基本的にはポンプで膨らましますが、人によっては口で膨らまします。",image:"120409_1352001.jpg"}
      ]
    }
  )
