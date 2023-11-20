*start

[title name="モンティホール問題を体験しよう！"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=hyoushi.jpg time=500]

「モンティホール問題を体験しよう！　～すべての理系学生に捧ぐ～」[l][r]

君はモンティホール問題を知っているだろうか？[l][r]

これは確率論の問題で、直観と論理的な解答が異なる問題でよく知られている。[l][r]

ここではその問題を論理的に説明するとともに、
より直感で理解できるような例を示したので、
数学に興味のある諸君にはぜひ一度挑戦してもらいたい。[l][r]

[cm]

＜問題設定＞[l][r]

[bg storage=door.jpg time=500]

目の前に3つのドアがある。[l][r]

そのうち、１つは当たりであり、残り２つは外れである。[l][r]

はじめ、君は３つのドアのうちから１つドアを選ばなければならない。[l][r]

選択した後、君は選択しなかったドアのうち、
１つを残してそれ以外の外れのドアを知らされる。[l][r]

そのあと、君は残りのドア２つの中からもう一度選びなおすことができる。[l][r]


さて、君はこのときドアを変えるべきか変えないべきか、どちらであろうか。[l][r]

*tag_futatabi

[cm]
[bg storage=door.jpg time=500]

では、実際に体験してみよう。[l]



[link target=*tag_door1] →1つ目のドア [endlink][r]
[link target=*tag_door2] →２つ目のドア [endlink][r]
[link target=*tag_door3] →３つ目のドア [endlink][r]
[s]

*tag_door1

[cm]

実は２つ目のドアは外れであった。[l][r]

[link target=*tag_atari] →選択肢を変える [endlink][r]
[link target=*tag_hazure] →選択肢を変えない [endlink][r]
[s]

*tag_door2

[cm]

実は1つ目のドアは外れであった。[l][r]

[link target=*tag_atari] →選択肢を変える [endlink][r]
[link target=*tag_hazure] →選択肢を変えない [endlink][r]
[s]

*tag_door3

[cm]

実は２つ目のドアは外れであった。[l][r]

[link target=*tag_hazure] →選択肢を変える [endlink][r]
[link target=*tag_atari] →選択肢を変えない [endlink][r]
[s]

*tag_atari
[cm]
[bg storage=maru.jpg time=500]

あたり！！[l][cm]

[jump target=*tuduki]


*tag_hazure
[cm]
[bg storage=batu.jpg time=500]

外れ…。[l][cm]

[jump target=*tuduki]


*tuduki
[bg storage=hyoushi.jpg time=500]

さて、君はあたりのドアを選択することができただろうか？[l][r]

もしもう一度試したいのであれば、以下から挑戦してみても構わない。
[link target=*tag_futatabi] →もう一度挑戦する！ [endlink][r]

[link target=*tag_tugihe] →次へすすむ。 [endlink][r]

[s]

*tag_tugihe

[cm]

このモンティホール問題では、一見、選択肢を変えようと変えなかろうと
同じ3分の1確率であたりを当てられるのではないかと考えてしまうものだろう。[l][r]

しかしながら、選択肢を変えない場合は当たる確率が３分の１であるのに対し、
選択肢を変える場合では当たる確率が３分の２となるのだ。[l][r]

詳しい説明は、君の知的好奇心に任せることとして、次にこの確率における違和感を
より直感的に理解できるような例を示そう。[l][r]


*tag_itutu
[cm]
[bg storage=door.jpg time=500]

今度は、ドアを５つに増やした場合について考える。[l][r]

[link target=*tag_door01] →1つ目のドア [endlink][r]
[link target=*tag_door02] →2つ目のドア [endlink][r]
[link target=*tag_door03] →3つ目のドア [endlink][r]
[link target=*tag_door04] →4つ目のドア [endlink][r]
[link target=*tag_door05] →5つ目のドア [endlink][r]
[s]

*tag_door01
[cm]

実は2つ目、３つ目、５つ目のドアは外れであった。[l][r]

[link target=*tag_seikai] →選択肢を変える [endlink][r]
[link target=*tag_fuseikai] →選択肢を変えない [endlink][r]
[s]

*tag_door02
[cm]

実は1つ目、3つ目、５つ目のドアは外れであった。[l][r]

[link target=*tag_seikai] →選択肢を変える [endlink][r]
[link target=*tag_fuseikai] →選択肢を変えない [endlink][r]
[s]

*tag_door03
[cm]

実は1つ目、2つ目、５つ目のドアは外れであった。[l][r]

[link target=*tag_seikai] →選択肢を変える [endlink][r]
[link target=*tag_fuseikai] →選択肢を変えない [endlink][r]
[s]

*tag_door04
[cm]

実は2つ目、３つ目、５つ目のドアは外れであった。[l][r]

[link target=*tag_fuseikai] →選択肢を変える [endlink][r]
[link target=*tag_seikai] →選択肢を変えない [endlink][r]
[s]

*tag_door05
[cm]

実は１つ目、2つ目、３つ目のドアは外れであった。[l][r]

[link target=*tag_seikai] →選択肢を変える [endlink][r]
[link target=*tag_fuseikai] →選択肢を変えない [endlink][r]
[s]


*tag_seikai
[cm]
[bg storage=maru.jpg time=500]

あたり！！[l][cm]

[jump target=*saigo]


*tag_fuseikai
[cm]
[bg storage=batu.jpg time=500]

外れ…。[l][cm]

[jump target=*saigo]


*saigo
[cm]
[bg storage=saigo.jpg time=500]

君はあたりを引くことができただろうか？[l][r]

世界中には数学に限らず、このような面白い問題がたくさん存在している。[l][r]
ぜひとも、君の知的好奇心のままに様々な問題に触れていってほしい。

[link target=*tag_itutu] →５つのドアの問題をもう一度挑戦する！ [endlink][r]
[link target=*start] →終わる [endlink][r][cm]

