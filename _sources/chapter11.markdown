---
layout: chapter
title: "CLL 第11章"
---

<img src="./images/chapter11.gif" alt="[Cartoon]" width="405" height="405" />

## 第11章: {%_ event%}、{%_ quality%}、{%_ quantity%}やその他のあいまいな言葉: {%_ lojban%}における{%_ abstraction%}について

### 1. {%_ abstraction%}の文法 {#s1}

{%_ lojban%}に「{%_ abstraction%}」の仕組みが導入されたのは、
{%_ bridi%}全体をひとまとめにして、1つの{%_ selbri%}であるかのように扱う手段を提供するためである。{%_ abstraction%}の文法は単純で規則的だが、それによって表せる内容は複雑で豊かなものとなっている。1つ1つの{%_ abstraction%}の種類はそれぞれ別の機能を受け持っており、重なりは少ない。ここではまず文法に焦点をしぼって説明を始める。表せる意味内容について全体像が見えるまでは、{%_ abstraction%}を使う意味が感じられないかもしれないがまずは[第2節](#s2)までお付き合いいただきたい。

{%_ abstraction%}{%_ selbri%}を作るには、{%_ bridi%}をまるまる1つ持ってきて、NU類の{%_ cmavo%}をどれでもよいので1つ先頭に付ければよい。そうした{%_ cmavo%}は全部で12個あり、「{%_ abstractor%}」と呼ぶ。さらにこの{%_ bridi%}はKEI類の{%_ elidable%}{%_ terminator%}、keiで閉じられる。つまり以下の{%_ bridi%}を

    1.1)  mi klama le zarci
        私はその店に行く。
{#e1d1}

NU類の1つ、nuを使った{%_ abstraction%}に変換するには

    1.2)  nu mi klama le zarci [kei]
        私がその店に行くという{%_ event%}
{#e1d2}

とすればよい。{%_ bridi%}は単純に{%_ selbri%}だけでもよいし、上の例のように{%_ sumti%}付きでもよい。keiを不用意に省略することには注意が必要だ。多くの{%_ abstraction%}{%_ selbri%}の用法では、もしkeiが省略されていたら{%_ abstraction%}の一部ともなり得るような単語が後に続いていることが多いからである。

(厳密には、keiは常に省略可能である。というのも一般的な{%_ bridi%}を閉じる{%_ elidable%}{%_ terminator%}vauで代用できるからである。しかし、keiは{%_ abstraction%}に限定された{%_ terminator%}であり、keiを使う方がほとんどの場合より意味が明確になる。)

{%_ abstraction selbri%}の文法的用法は、単純な{%_ brivla%}とまったく同じである。特に、{%_ abstraction selbri%}は[例1.2](#e1d2)のように{%_ observative%}として使うことができる。次の例では{%_ tanru%}に使われている:

    1.3)  la djan. cu nu sonci kei djica
        ジョンは兵隊でありたいと望む。
{#e1d3}

{%_ abstraction selbri%}は、le (やその他のLE類)を先頭に付けることで、{%_ description%}としても使うことができる: 

    1.4)  la djan. cu djica le nu sonci [kei]
        ジョンは兵隊であるという{%_ event%}を望む。
{#e1d4}

{%_ abstraction%}を含む{%_ description%}は多くの場合{%_ bridi%}の終わりか、主体となる{%_ selbri%}とそのcuの直前に置くことになる。このどちらの場合でも、keiは通常省略可能になる。

{%_ abstraction selbri%}の{%_ place structure%}は、使われている{%_ abstractor%}によって異なる。詳しくは後で個々の{%_ abstractor%}と一緒に説明しよう。

注: {%_ abstraction%}の中の{%_ bridi%}については、訳語の文法をそれと分かるように変えている。そのため、[例1.2](#e1d2)では「私はその店に行く」ではなく「私がその店に行くという{%_ event%}」となる。同様に、[例1.3](#e1d3)と[例1.4](#e1d4)でも「兵隊である」ではなく「兵隊であること」となっている。この訳し方は、より分かりやすい訳をという意図の反映であり、{%_ lojban%}側の文法上の違いを示すものではない。{%_ bridi%}は{%_ bridi%}であり、{%_ abstraction selbri%}の中であっても変化することはない。

### 2. {%_ event%}の{%_ abstraction%} {#s2}

この節では以下の{%_ cmavo%}を解説する:

    nu  NU  {%_ event%}の{%_ abstractor%}

[第1節](#s1)の例では、{%_ abstractor%}として最も一般的なnuを使った。その役割は、{%_ bridi%}全体で表される出来事や状態を1つの枠に収めることにある。ここで、nu{%_ abstractor%}を用いたle{%_ description sumti%}と、leのみを用いた{%_ description sumti%}を混同しないように注意したい。以下の{%_ sumti%}はそれぞれ違う意味になる:

    2.1) le klama
        その行く者、その行くところのもの
{#e2d1}

    2.2) le se klama
        その行き先
{#e2d2}

    2.3)   le te klama
        その出発したところ
{#e2d3}

    2.4)   le ve klama
        その経路
{#e2d4}

    2.5)   le xe klama
        その移動手段
{#e2d5}

    2.6)   le nu klama
        誰かが何処かに何処かから何らかの経路で何らかの手段で行く{%_ event%}
{#e2d6}

[例2.1](#e2d1)から[2.5](#e2d5)までは{%_ selbri%}(klama)の5つの{%_ sumti place%}をそれぞれ取り出した{%_ description%}である。[例2.6](#e2d6)は、{%_ bridi%}全体に対応する物事、つまりその{%_ event%}を描写している。

{%_ lojban%}で「{%_ event%}」と言う場合の意味と、「短期間に起こる何か」という日常生活で使われる意味合いとの間にはギャップがあることに注意したい。以下の{%_ description%}は

    2.7)  le nu mi vasxu
        私が息をする{%_ event%}
{#e2d7}

私が生きている限り継続する{%_ event%}である (通常の場合は)。一方、

    2.8)  le nu la djan. cinba la djein.
        ジョンがジェーンにキスする{%_ event%}
{#e2d8}

は比較的短い (これもまた通常の場合は)。

[例2.6](#e2d6)から[2.8](#e2d8)で分かるように、{%_ abstraction selbri%}の中の{%_ bridi%}においても{%_ ellipsis of sumti%}は有効である。相手が文脈から{%_ sumti%}の内容を読み取れるか、もしくは実際何なのかは重要ではないと読み取れる場合は、{%_ sumti%}は{%_ ellipsize%}することができる。{%_ description%}の中のnu{%_ abstraction%}で、x1の{%_ place%}が省略されることはごく普通である:

    2.9)  mi nelci le nu limna
        私は泳ぐことが好きだ。
{#e2d9}

は{%_ elliptical%}であり、ほぼ間違いなく以下を意味している:

    2.10)    mi nelci le nu mi limna
        私は私が泳ぐところの出来事が好きだ。
{#e2d10}

もちろん、文脈さえ許せば、[例2.9](#e2d9)は他の誰かが泳ぐという出来事かもしれない。日本語では「私は泳ぐのが好きだ」と言った場合、「私はフランクの泳ぐのが好きだ」と解釈することはできない。これは{%_ lojban%}と日本語の根本的な違いである。{%_ lojban%}では、省略された{%_ sumti%}は文脈上指示されるべきどんな内容でも指すことができる。

{%_ sumti%}内にNU類の{%_ cmavo%}が明示されていない場合、{%_ abstraction%}が暗黙に含まれている可能性があることに注意したい。[例2.10](#e2d10)の文脈の中でle se nelci(「好かれているもの」)と言った場合、これは事実上の{%_ abstraction%}である:

    2.11)    le se nelci cu cafne
        私が好きなことはよく起こる。
{#e2d11}

それはこの文脈では以下を意味する

> 私が泳ぐことはよく起こる。

le nuを使った{%_ event%}の{%_ description%}はよく、{%_ gismu%}や{%_ lujvo%}の{%_ place structure%}のうち、「...の条件で」となっている{%_ place%}を埋めるのにも使われる。

    2.12)    la lojban. cu frili mi
           le nu mi tadni [kei]
       勉強している時は、{%_ lojban%}は私にとって簡単だ。
{#e2d12}

(訳中の「時」は{%_ lojban%}の{%_ tense%}に関わる文についても使われるが、上記の原文では勉強と簡単さが同時並行して起こるということ以上の内容を述べている。) 

nuを用いた{%_ abstraction selbri%}の{%_ place structure%}は単純に:

> x1 は({%_ bridi%}の内容)という{%_ event%}である

### 3. 出来事の様々な側面を{%_ abstraction%}する {#s3}

この節では以下の{%_ cmavo%}を解説する:

       mu'e    NU  {%_ point event%}の{%_ abstractor%}
        pu'u    NU  {%_ process%}の{%_ abstractor%}
        zu'o    NU  {%_ activity%}の{%_ abstractor%}
        za'i    NU  {%_ state%}の{%_ abstractor%}

nuを用いた{%_ event%}の{%_ abstraction%}の仕組みがあれば、どんな{%_ event%}であれ、長いものも短いものも、1回きりのものも繰り返し起こるものも、表現することができる。しかし、{%_ lojban%}ではさらに細かな粒度で{%_ event%}を描写する仕組みを備えている。NU類の{%_ selma'o%}にはさらに4つの{%_ abstractor%}があり、4つの{%_ event%}の種類を描写するのにそれぞれ特化している。これは同じ{%_ event%}を4つの視点から見るということでもある。

時間軸上の点として考えた場合の{%_ event%}は{%_ point event%}、時に{%_ achievement%}と呼ばれる。(後者はここでは成功や勝利といった意味合いとは切り離して考えるべきである。){%_ point event%}は長さを持っていてもいいが、内部構造を持たない単一のものとしてとらえた場合にはやはり{%_ point event%}となる。{%_ point event%}を意味する{%_ abstractor%}はmu'eである:

    3.1)  le mu'e la djan. catra la djim. cu zekri
        ジョンがジムを殺す (時間軸上の一点と見なされる)
            のは犯罪だ。
{#e3d1}

時間軸上で幅をもち、始め・1つ以上の段階を含む中間・終わりの構造をもっていると見なした場合の{%_ event%}は「{%_ process%}」と呼ぶ。「〜の{%_ process%}の」を意味する{%_ abstractor%}はpu'uである:

    3.2)  ca'o le pu'u le latmo balje'a
            cu porpi kei
            so'i je'atru cu selcatra
        ローマ帝国の衰亡期の間、多くの皇帝が殺された。
{#e3d2}

時間軸上で幅をもち、周期的あるいは反復的と見なした場合の{%_ event%}は「{%_ activity%}」と呼ぶ。「〜の{%_ activity%}の」を意味する{%_ abstractor%}はzu'oである:

    3.3)  mi tatpi ri'a le zu'o mi plipe
        私が疲れているのは私がジャンプしているからだ。
{#e3d3}

起こっているか、起こっていないかをくっきりと分けることができるものとして考えた場合の{%_ event%}は、「{%_ state%}」と呼ぶ。「〜の{%_ state%}の」を意味する{%_ abstractor%}はza'iである:

    3.4)  le za'i mi jmive cu ckape do
        私が生きているというのは君にとっては危険だ。
{#e3d4}
 
[例3.1](#e3d1)から[3.4](#e3d4)の{%_ abstractor%}は、少し正確さを犠牲にすれば、すべてnuで代用することができる。{%_ lojban%}ではどんな{%_ event%}も、これらの4つの視点からとらえなおせることに注意しよう:

> 「走るという{%_ state%}」は走者がスタートした時に始まり、
> 走者が止まった時に終わる。

> 「走るという{%_ activity%}」は以下の繰り返しである: 脚を上げ、
> 踏み出し、脚を下ろし、もう一方の脚を上げ、...。(この1つ1つの動作は
> {%_ process%}だが、{%_ activity%}はこの一連の動作の繰り返しで構成される。

> 「走るという{%_ process%}」は、初めのスパート、途中の安定したスピード、
>  そして最後の減速に注目する。

> 「走るという{%_ achievement%}」は日本語ではほとんどなじみの無い概念だが、
> 走るという{%_ event%}を分割できない1つのものとして見たものである。
> 例として「フェイディピデスはマラトンからアテネに走る」(一番最初のマラソン)がある。

{%_ event%}の種類については[セクション12](#s12)でさらに詳しく述べる。

{%_ event%}の種類をあらわす4つの{%_ abstractor%}はそれぞれ以下の{%_ place structure%}を持つ:


''mu'e''
: x1は({%_ bridi%}の内容)という{%_ point event%}である

''pu'u''
: x1は({%_ bridi%}の内容)という{%_ process%}で、x2の(複数の)段階を踏む

''za'i''
: x1は({%_ bridi%}の内容)が真であるという連続した{%_ state%}である

''zu'o''
: x1は({%_ bridi%}の内容)という{%_ activity%}で、x2という一連の動作の繰り返しで構成される


### 4. {%_ property%}の{%_ abstraction%} {#s4}

この節では以下の{%_ cmavo%}を解説する:

       ka  NU  {%_ property%}の{%_ abstractor%}
        ce'u    KOhA    

le nu{%_ description%}で描写される物事は (もしくは、別の言い方をすれば、nu{%_ selbri%}に変換しても正しい表現になる物事は)、抽象度でいえばまだ中くらいである。まだ時空間上の出来事に限定されている。しかし、{%_ property%}の{%_ abstraction%}の場合はより超越的である。「青くあるという{%_ property%}」とは、あるいは「行くものであるという{%_ property%}」とは一体何だろうか? これは論理学者であれば「内包」と呼ぶものになる。もしジョンが心臓をもっているとすると、その場合「心臓をもっているという{%_ property%}」は、ジョンに適用すると真となる抽象的なモノである。実際、

    4.1)  la djan. cu se risna zo'e
        ジョンは心臓をもっている。
{#e4d1}

は以下と同じ条件で真あるいは偽となる:

    4.2)  la djan. cu ckaji
            le ka se risna [zo'e] [kei]
        ジョンは心臓をもっているという{%_ property%}をもっている。
{#e4d2}

(「もっている」という言い方は、{%_ lojban%}で{%_ property%}の議論をするときにはよく出てくる。物事はある{%_ property%}を「もっている」と表現されるのだが、これは「私はお金をもっている」と言う時の「もつ」、つまり所有とは違った意味になる。)

{%_ property%}の{%_ description%}は、{%_ event%}の{%_ description%}と同じように、{%_ brivla%}の{%_ place%}を埋めるのによく使われる:

    4.3)  do cnino mi
            le ka xunre [kei]
        あなたは私にとって赤さの点で新しい。
{#e4d3}

(「~さ」は{%_ property%}の{%_ abstraction%}であることが多い。)

{%_ property%}の{%_ description%}を[例4.3](#e4d3)のx1の場所にもってくることもできる:

    4.4)  le ka do xunre [kei] cu cnino mi
        あなたの赤さは私にとって新しい。
{#e4d4}

[例4.3](#e4d3)と[4.4](#e4d4)は、ビーチから日焼けして戻ってきた人に向かって言うのにぴったりだろう。

{%_ bridi%}から抽出できる{%_ property%}は複数あり、どの{%_ property%}が実際抽出されるかは、{%_ bridi%}の{%_ place%}のうち、どれが外側で定義されていると「思われる」かによってくる。つまり、以下の例は

    4.5)  ka mi prami [zo'e] [kei]
        私が{%_ something-unspecified%}を愛するという性質
{#e4d5}

以下の例とはかなり違う意味になる。

    4.6)  ka [zo'e] prami mi [kei]
        {%_ something-unspecified%}が私を愛するという性質
{#e4d6}

特に、[例4.7](#e4d7)と[例4.8](#e4d8)のような文はかなり違う意味になる:

    4.7)  la djan. cu zmadu la djordj. le ka mi prami
        ジョンは、(私がXを愛する)という性質の上でジョージを超えている。
        私がジョージを愛するよりももっと私はジョンを愛している。
{#e4d7}

    4.8)   la djan. cu zmadu la djordj. le ka prami mi
        ジョンは、(Xが私を愛する)という性質の上でジョージを超えている。
        ジョージが私を愛するよりももっとジョンは私を愛している。
{#e4d8}

[例4.7](#e4d7)と[4.8](#e4d8)の{%_ gloss%}ではXを{%_ place-holder%}として使っている。このXは{%_ lojban%}では{%_ ellipsis%}として表現することはできない。{%_ ellipsis%}を使う場合、[セクション2](#s2)でも触れたように、特定の指示する対象が存在しなければいけないからである。代わりに、KOhA類の{%_ selma'o%}の1つである{%_ cmavo%}、ce'uを使って{%_ sumti%}を明示する。(逐語訳ではXをあてている。)

よって[例4.7](#e4d7)を、{%_ ellipsis%}ではなくより明示的な表現を使った場合は:

    4.9)  la djan. cu zmadu la djordj. le ka mi prami ce'u
        ジョンは、(私がXを愛する)という性質の上でジョージを超えている。
{#e4d9}

そして[例4.8](#e4d8)は:

    4.10)    la djan. cu zmadu la djordj. le ka ce'u prami mi
        ジョンは、(Xが私を愛する)という性質の上でジョージを超えている。
{#e4d10}

この仕組みで、以下のような場合にあいまいさを回避することができる:

    4.11)    le ka [zo'e] dunda le xirma [zo'e] [kei]
        その馬を与えるという{%_ property%}
{#e4d11}

1つの解釈は:

    4.12)    le ka ce'u dunda le xirma
            [zo'e] [kei]
        (Xはその馬を不特定の誰かに与える)という{%_ property%}
        その馬を誰かに与える者という{%_ property%}
{#e4d12}

これは[例4.11](#e4d11)の最も自然な解釈である。それに対して:

    4.13)    le ka [zo'e] dunda
            le xirma ce'u [kei]
        (不特定の誰かがその馬をXに与える)という{%_ property%}
        その馬を与えられる者という{%_ property%}
{#e4d13}

これも解釈の1つとして可能である。

ka{%_ abstraction%}内に2つ以上のce'uをおくこともできる。その場合、{%_ property%}の{%_ abstraction%}から{%_ relationship%}の{%_ abstraction%}に変わることになるが、この仕組みが持つ言語上の可能性はまだ検証され尽くしていない。

ka{%_ abstraction%}の{%_ place structure%}は単純に:

> x1は({%_ bridi%}の内容)という{%_ property%}である

### 5. {%_ amount%}の{%_ abstraction%} {#s5}

この節では以下の{%_ cmavo%}を解説する:

       ni  NU  {%_ amount%}の{%_ abstraction%}

{%_ amount%}の{%_ abstraction%}で表現できる内容は、{%_ event%}や{%_ property%}より遥かに限定的である。{%_ abstraction%}された{%_ bridi%}の{%_ selbri%}について、何らかの測定をすることができる場合にしか意味をなさない。つまり以下のような文は自然である:

    5.1)  le ni le pixra cu blanu [kei]
        その絵に含まれる青さの量
{#e5d1}

「青さ」は色彩計やその他の機器で計測することができるからである。しかし、

    5.2)  le ni la djein. cu mamta [kei]
        (ジェーンが母親であること)の量
        ジェーンの母親らしさの量(?)
        ジェーンに含まれる母親らしさの量(?)
{#e5d2}

という文は{%_ lojban%}でも日本語でもほとんど意味をなさない。母親であることについて、計測しうるような尺度がないのである。

意味の上では、le niの付いた{%_ sumti%}は数をあらわす。しかし、{%_ lojban%}の文法上でこれを数量として扱うには、mo'eという{%_ cmavo%}を前に付けなければいけない:

    5.3)  li pa vu'u mo'e
            le ni le pixra cu blanu [kei]
        the-number 1 minus the-operand
            the amount-of (the picture being-blue)
        1 - B, where B = blueness of the picture
{#e5d3}

{%_ lojban%}における数学の表現はこの章で扱う範囲を越えているので、<a href="chapter18.html">第18章</a>で詳しく取り上げる。

文脈によっては、{%_ property%}、{%_ amount%}のどちらの{%_ abstraction%}も考えられる場合がある。そうした文では、{%_ amount%}の{%_ abstraction%}内でも、{%_ property%}の{%_ abstraction%}と同じように、ce'uを使うことができる。つまり、

    5.4)  le pixra cu cenba le ka ce'u blanu [kei]
        その絵は青いことの点で変化する。
        その絵は青さが変化する。
{#e5d4}

は下の例とは別の意味合いになる。

    5.5)  le pixra cu cenba le ni ce'u blanu [kei]
        the picture varies in-the amount-of (X is blue)
        その絵はどれくらい青いかの点で変化する。
        その絵は青さが変化する。
{#e5d5}

[例5.4](#e5d4)では青さが現れたり消えたりすることを表現しており、[例5.5](#e5d5)ではその量が時間と共に変わることを表現している。

何らかの量を計測する、という時には尺度が必要である。そこでni{%_ abstraction%}の{%_ selbri%}の{%_ place structure%}は:

> x1 は ({%_ bridi%}の内容) を x2 の尺度で測った時の{%_ amount%}である

注: {%_ abstract sumti%}のx2の{%_ place%}を表現するには、「le ni ... kei be」のような言い方が最も適当である。[例9.5](#e9d5)ではこれが使われている。

### 6. {%_ truth value%}の{%_ abstraction%}: jei {#s6}

The ''blueness of the picture'' discussed in [Section 5](#s5) refers to the measurable amount of
blue pigment (or other source of blueness), not to the degree
of truth of the claim that blueness is present. That
abstraction is expressed in {%_ lojban%} using ''jei'', which is
closely related semantically to ''ni''. In the simplest cases,
''le jei'' produces not a number but a truth value:

    6.1)  le jei li re su'i re du li vo [kei]
        the truth-value-of the-number 2 + 2 = the-number 4
        the truth of 2 + 2 being 4
{#e6d1}

is equivalent to ''truth'', and 

    6.2)  le jei li re su'i re du li mu [kei]
        the truth-value-of the-number 2 + 2 = the-number 5
        the truth of 2 + 2 being 5
{#e6d2}

is equivalent to ''falsehood''. 

However, not everything in life (or even in {%_ lojban%}) is
simply true or false. There are shades of gray even in truth
value, and ''jei'' is {%_ lojban%}'s mechanism for indicating the
shade of grey intended:

    6.3)  mi ba jdice le jei
            la djordj. cu zekri gasnu [kei]
        I [future] decide the truth-value of
            (George being-a-(crime doer)).
        I will decide whether George is a criminal.
{#e6d3}

[Example 6.3](#e6d3) does not imply that George is,
or is not, definitely a criminal. Depending on the legal system
I am using, I may make some intermediate decision. As a result,
''jei'' requires an x2 place analogous to that of ''ni'': 

> x1 is the truth value of (the bridi) under epistemology x2

Abstractions using ''jei'' are the mechanism for fuzzy logic in
{%_ lojban%}; the ''jei'' abstraction refers to a number between 0
and 1 inclusive (as distinct from ''ni'' abstractions, which
are often on open-ended scales). The detailed conventions for
using ''jei'' in fuzzy-logic contexts have not yet been
established. 



### 7. {%_ predication%}/{%_ sentence%}の{%_ abstraction%} {#s7}

この節では以下の{%_ cmavo%}を解説する:

       du'u    NU  predication abstraction

There are some selbri which demand an entire predication as a
sumti; they make claims about some predication considered as a
whole. Logicians call these the ''propositional attitudes'',
and they include (in English) things like knowing, believing,
learning, seeing, hearing, and the like. Consider the English
sentence: 

    7.1)  I know that Frank is a fool.
{#e7d1}

How's that in {%_ lojban%}? Let us try:

    7.2)  mi djuno le nu la frank. cu bebna [kei]
        I know the event of Frank being a fool.
{#e7d2}

Not quite right. Events are actually or potentially physical,
and can't be contained inside one's mind, except for events of
thinking, feeling, and the like; [Example 7.2](#e7d2) comes close to claiming that Frank's being-a-fool is
purely a mental activity on the part of the speaker. (In fact,
[Example 7.2](#e7d2) is an instance of improperly
marked ''sumti raising'', a concept discussed further in [Section 10](#s10)). 

Try again:

    7.3)  mi djuno le jei la frank. cu bebna [kei]
        I know the truth-value of Frank being a fool.
{#e7d3}

Closer. [Example 7.3](#e7d3) says that I know
whether or not Frank is a fool, but doesn't say that he is one,
as [Example 7.1](#e7d1) does. To catch that nuance,
we must say:

    7.4)  mi djuno le du'u la frank. cu bebna [kei]
        I know the predication that Frank is a fool.
{#e7d4}

Now we have it. Note that the implied assertion ''Frank is a
fool'' is not a property of ''le du'u'' abstraction, but of
''djuno''; we can only know what is in fact true. (As a result,
''djuno'' like ''jei'' has a place for epistemology, which
specifies how we know.) [Example 7.5](#e7d5) has no
such implied assertion:

    7.5)  mi kucli le du'u la frank. cu bebna [kei]
        I am curious about whether Frank is a fool.
{#e7d5}

and here ''du'u'' could probably be replaced by ''jei'' without
much change in meaning: 

    7.6)  mi kucli le jei la frank. cu bebna [kei]
        I am curious about how true it is
            that Frank is a fool.
{#e7d6}

As a matter of convenience rather than logical necessity,
''du'u'' has been given an x2 place, which is a sentence (piece
of language) expressing the bridi: 

> x1 is the predication (the bridi), expressed in sentence x2

and ''le se du'u ...'' is very useful in filling places of
selbri which refer to speaking, writing, or other linguistic
behavior regarding bridi: 

    7.6.5)  la djan. cusku
            le se du'u
                la djordj. klama le zarci [kei]
        John expresses
            the sentence-expressing-that
                George goes-to the store
        John says that George goes to the store.
{#e7d6.5}

[Example 7.6](#e7d6) differs from 

    7.7)  la djan cusku
            lu la djordj. klama le zarci li'u
        John expresses,
            quote, George goes to the store, unquote.
        John says ''George goes to the store''.
{#e7d7}

because [Example 7.7](#e7d7) claims that John
actually said the quoted words, whereas [Example 7.6](#e7d6) claims only that he said some words or other which were
to the same purpose. 

''le se du'u'' is much the same as ''lu'e le du'u'', a
symbol for the predication, but ''se du'u'' can be used as a
selbri, whereas ''lu'e'' is ungrammatical in a selbri. (See <a href="chapter5.html">Chapter 5</a> for a discussion of
''lu'e''.)



### 8. 遠回しの質問 {#s8}

この節では以下の{%_ cmavo%}を解説する:

       kau UI  indirect question marker

There is an alternative type of sentence involving ''du'u'' and
a selbri expressing a propositional attitude. In addition to
sentences like 

    8.1)  I know that John went to the store.
{#e8d1}

we can also say things like 

    8.2)  I know who went to the store.
{#e8d2}

This form is called an ''indirect question'' in English because
the embedded English sentence is a question: ''Who went to the
store?'' A person who says [Example 8.2](#e8d2) is
claiming to know the answer to this question. Indirect
questions can occur with many other English verbs as well: I
can wonder, or doubt, or see, or hear, as well as know who went
to the store. 

To express indirect questions in {%_ lojban%}, we use a ''le
du'u'' abstraction, but rather than using a question word like
''who'' (''ma'' in {%_ lojban%}), we use any word that will fit
grammatically and mark it with the suffix particle ''kau''.
This cmavo belongs to selma'o UI, so grammatically it can
appear anywhere. The simplest {%_ lojban%} translation of [Example 8.2](#e8d2) is therefore:

    8.3)  mi djuno le du'u
            makau pu klama le zarci
        I know the predication-of
            X [indirect question] [past] going to the store.
{#e8d3}

In [Example 8.3](#e8d3), we have chosen to use
''ma'' as the word marked by ''kau''. In fact, any other sumti
would have done as well: ''zo'e'' or ''da'' or even ''la
djan.''. Using ''la djan.'' would suggest that it was John who
I knew had gone to the store, however: 

    8.4)  mi djuno le du'u
            la djan. kau pu
                klama le zarci
        I know the predication-of/fact-that
            John [indirect question] [past]
                going to the store.
        I know who went to the store, namely John.
        I know that it was John who went to the store.
{#e8d4}

Using one of the indefinite pro-sumti such as ''ma'',
''zo'e'', or ''da'' does not suggest any particular value.

Why does {%_ lojban%} require the ''kau'' marker, rather than
using ''ma'' as English and Chinese and many other languages
do? Because ''ma'' always signals a direct question, and so

    8.5)  mi djuno le du'u
            ma pu klama le zarci
        I know the predication-of
            [what sumti?] [past] goes-to the store
{#e8d5}

means 

    8.6)  Who is it that I know goes to the store?
{#e8d6}

It is actually not necessary to use ''le du'u'' and ''kau'' at
all if the indirect question involves a sumti; there is
generally a paraphrase of the type: 

    8.7)  mi djuno fi le pu klama be le zarci
        I know about the [past] goer to-the store.
        I know something about the one who went to the store
            (namely, his identity).
{#e8d7}

because the x3 place of ''djuno'' is the subject of knowledge,
as opposed to the fact that is known. But when the questioned
point is not a sumti, but (say) a logical connection, then
there is no good alternative to ''kau'': 

    8.8)  mi ba zgana le du'u
            la djan. jikau la djordj.
                cu zvati le panka
        I [future] observe the predication-of/fact-that
            John [connective indirect question] George
                is-at the park.
        I will see whether John or George (or both)
            is at the park.
{#e8d8}

In addition, [Example 8.7](#e8d7) is only a loose
paraphrase of [Example 8.3](#e8d3), because it is
left to the listener's insight to realize that what is known
about the goer-to-the-store is his identity rather than some
other of his attributes.


### 9. あまり使われない{%_ abstraction%} {#s9}

この節では以下の{%_ cmavo%}を解説する:

       li'i    NU  experience abstractor
        si'o    NU  concept abstractor
        su'u    NU  general abstractor

There are three more abstractors in {%_ lojban%}, all of them little
used so far. The abstractor ''li'i'' expresses experience: 

    9.1)  mi morji le li'i mi verba
        I remember the experience-of (my being-a-child)
{#e9d1}

The abstractor ''si'o'' expresses a mental image, a concept, an
idea: 

    9.2)  mi nelci le si'o la lojban. cu mulno
        I enjoy the concept-of {%_ lojban%} being-complete.
{#e9d2}

Finally, the abstractor ''su'u'' is a vague abstractor, whose
meaning must be grasped from context: 

    9.3)  ko zgana le su'u
            le ci smacu cu bajra
        you [imperative] observe the abstract-nature-of
            the three mice running
        See how the three mice run!
{#e9d3}

All three of these abstractors have an x2 place. An experience
requires an experiencer, so the place structure of ''li'i'' is:

> x1 is the experience of (the bridi) as experienced by x2

Similarly, an idea requires a mind to hold it, so the place
structure of ''si'o'' is: 

> x1 is the idea/concept of (the bridi) in the mind of x2

Finally, there needs to be some way of specifying just what
sort of abstraction ''su'u'' is representing, so its place
structure is: 

> x1 is an abstract nature of (the bridi) of type x2

The x2 place of ''su'u'' allows it to serve as a substitute for
any of the other abstractors, or as a template for creating new
ones. For example, 

    9.4)  le nu mi klama
        the event-of my going
{#e9d4}

can be paraphrased as 

    9.5)  le su'u mi klama kei be lo fasnu
        the abstract-nature-of (my going) of-type an event
{#e9d5}

and there is a book whose title might be rendered in {%_ lojban%} as:

    9.6)  le su'u la .iecuas. kuctra
            selcatra kei
            be lo sao'rdzifa'a
            ke nalmatma'e sutyterjvi
        the abstract-nature-of (Jesus is-an-intersect-shape
            type-of-killed-one)
            of-type a slope-low-direction
            type-of non-motor-vehicle speed-competition
        The Crucifixion of Jesus Considered As A
            Downhill Bicycle Race
{#e9d6}

Note the importance of using ''kei'' after ''su'u'' when the
x2 of ''su'u'' (or any other abstractor) is being specified;
otherwise, the ''be lo'' ends up inside the abstraction
bridi.

### 10. {%_ lojban%}の{%_ sumti raising%}の仕組み {#s10}

この節では以下の{%_ cmavo%}を解説する:

       tu'a    LAhE    an abstraction involving
        jai JAI abstraction conversion

It is sometimes inconvenient, in a situation where an abstract
description is logically required, to express the abstraction.
In English we can say: 

    10.1)    I try to open the door.
{#e10d1}

which in {%_ lojban%} is: 

    10.2)    mi troci le nu
            [mi] gasnu le nu
                le vorme cu karbi'o
        I try the event-of
            (I am-agent-in the event-of
                (the door open-becomes)).
{#e10d2}

which has an abstract description within an abstract
description, quite a complex structure. In English (but not in
all other languages), we may also say: 

    10.3)    I try the door.
{#e10d3}


where it is understood that what I try is actually not the door
itself, but the act of opening it. The same simplification can
be done in {%_ lojban%}, but it must be marked explicitly using a
cmavo. The relevant cmavo is ''tu'a'', which belongs to selma'o
LAhE. The {%_ lojban%} equivalent of [Example 10.3](#e10d3) is: 

    10.4)    mi troci tu'a le vorme
        I try some-action-to-do-with the door.
{#e10d4}

The term ''sumti-raising'', as in the title of this section,
signifies that a sumti which logically belongs within an
abstraction (or even within an abstraction which is itself
inside an intermediate abstraction) is ''raised'' to the main
bridi level. This transformation from [Example 10.2](#e10d2) to [Example 10.4](#e10d4) loses
information: nothing except convention tells us what the
abstraction was. 

Using ''tu'a'' is a kind of laziness: it makes speaking
easier at the possible expense of clarity for the listener. The
speaker must be prepared for the listener to respond something
like:

    10.5)    tu'a le vorme lu'u ki'a
        something-to-do-with the door [terminator] [confusion!]
{#e10d5}

which indicates that ''tu'a le vorme'' cannot be understood.
(The terminator for ''tu'a'' is ''lu'u'', and is used in [Example 10.5](#e10d5) to make clear just what is being
questioned: the sumti-raising, rather than the word ''vorme''
as such.) An example of a confusing raised sumti might be: 

    10.6)    tu'a la djan. cu cafne
        something-to-do-with John frequently-occurs
{#e10d6}

This must mean that something which John does, or which
happens to John, occurs frequently: but without more context
there is no way to figure out what. Note that without the
''tu'a'', [Example 10.6](#e10d6) would mean that
John considered as an event frequently occurs --- in other
words, that John has some sort of on-and-off existence!
Normally we do not think of people as events in English, but
the x1 place of ''cafne'' is an event, and if something that
does not seem to be an event is put there, the {%_ lojban%}ic
listener will attempt to construe it as one. (Of course, this
analysis assumes that ''djan.'' is the name of a person, and
not the name of some event.)

Logically, a counterpart of some sort is needed to ''tu'a''
which transposes an abstract sumti into a concrete one. This is
achieved at the selbri level by the cmavo ''jai'' (of selma'o
JAI). This cmavo has more than one function, discussed in <a href="chapter9.html">Chapter 9</a> and <a href="chapter11.html">Chapter 11</a>; for the purposes of this
chapter, it operates as a conversion of selbri, similarly to
the cmavo of selma'o SE. This conversion changes

    10.7)    tu'a mi rinka
            le nu do morsi
        something-to-do-with me causes
            the event-of you are-dead
        My action causes your death.
{#e10d7}

    into 

    10.8)    mi jai rinka le nu do morsi
        I am-associated-with causing the event-of your death.
        I cause your death.
{#e10d8}

In English, the subject of ''cause'' can either be the
actual cause (an event), or else the agent of the cause (a
person, typically); not so in {%_ lojban%}, where the x1 of ''rinka''
is always an event. [Example 10.7](#e10d7) and [Example 10.8](#e10d8) look equally convenient (or
inconvenient), but in making descriptions, [Example 10.8](#e10d8) can be altered to:

    10.9)    le jai rinka
            be le nu do morsi
        that-which-is associated-with causing
            (the event-of your death)
        the one who caused your death
{#e10d9}

because ''jai'' modifies the selbri and can be incorporated
into the description --- not so for ''tu'a''. 

The weakness of ''jai'' used in descriptions in this way is
that it does not specify which argument of the implicit
abstraction is being raised into the x1 place of the
description selbri. One can be more specific by using the modal
form of ''jai'' explained in <a href="chapter9.html">Chapter 9</a>:

    10.10)  le jai gau rinka
            be le nu do morsi
        that-which-is agent-in causing
            (the event-of your death)
{#e10d10}

### 11. {%_ event%}系{%_ abstractor%}と{%_ event contour%}の{%_ tense%} {#s11}

This section is a logical continuation of [Section 3](#s3).

There exists a relationship between the four types of events
explained in [Section 3](#s3) and the event contour
tense cmavo of selma'o ZAhO. The specific cmavo of NU and of
ZAhO are mutually interdefining; the ZAhO contours were chosen
to fit the needs of the NU event types and vice versa. Event
contours are explained in full in <a href="chapter10.html">Chapter
10</a>, and only summarized here.

The purpose of ZAhO cmavo is to represent the natural
portions of an event, such as the beginning, the middle, and
the end. They fall into several groups:


> The cmavo ''pu'o'', ''ca'o'', and ''ba'o'' represent
> spans of time: before an event begins, while it is going on,
> and after it is over, respectively.

> The cmavo ''co'a'', ''de'a'', ''di'a'', and ''co'u''
> represent points of time: the start of an event, the
> temporary stopping of an event, the resumption of an event
> after a stop, and the end of an event, respectively. Not all
> events can have breaks in them, in which case ''de'a'' and
> ''di'a'' do not apply.

> The cmavo ''mo'u'' and ''za'o'' correspond to ''co'u''
> and ''ba'o'' respectively, in the case of those events which
> have a natural ending point that may not be the same as the
> actual ending point: ''mo'u'' refers to the natural ending
> point, and ''za'o'' to the time between the natural ending
> point and the actual ending point (the ''excessive'' or
> ''superfective'' part of the event).

> The cmavo ''co'i'' represents an entire event considered
> as a point-event or achievement.

All these cmavo are applicable to events seen as processes and
abstracted with ''pu'u''. Only processes have enough internal
structure to make all these points and spans of time
meaningful. 

For events seen as states and abstracted with ''za'i'', the
meaningful event contours are the spans ''pu'o'', ''ca'o'', and
''ba'o''; the starting and ending points ''co'a'' and ''co'u'',
and the achievement contour ''co'i''. States do not have
natural endings distinct from their actual ending. (It is an
open question whether states can be stopped and resumed.)

For events seen as activities and abstracted with ''zu'o'',
the meaningful event contours are the spans ''pu'o'', ''ca'o'',
and ''ba'o'', and the achievement contour ''co'i''. Because
activities are inherently cyclic and repetitive, the beginning
and ending points are not well-defined: you do not know whether
an activity has truly begun until it begins to repeat.

For events seen as point-events and abstracted with
''mu'e'', the meaningful event contours are the spans ''pu'o''
and ''ba'o'' but not ''ca'o'' (a point-event has no duration),
and the achievement contour ''co'i''.

Note that the parts of events are themselves events, and may
be treated as such. The points in time may be seen as ''mu'e''
point-events; the spans of time may constitute processes or
activities. Therefore, {%_ lojban%} allows us to express processes
within processes, activities within states, and many other
complicated abstract things.



### 12. {%_ abstractor%}の{%_ connection%} {#s12}

An abstractor may be replaced by two or more abstractors
joined by logical or non-logical connectives. Connectives are
explained in detail in <a href="chapter14.html">Chapter 14</a>.
The connection can be expanded to one between two bridi which
differ only in abstraction marker. [Example 13.1](#e13d1) and [Example 13.2](#e13d2) are equivalent
in meaning:

    13.1)    le ka la frank. ciska cu xlali
            .ije le ni la frank. ciska cu xlali
        The quality-of Frank's writing is bad,
            and the quantity of Frank's writing is bad.
{#e13d1}

    13.2) le ka je ni la frank. ciska cu xlali
        The quality and quantity of Frank's writing is bad.
{#e13d2}

This feature of {%_ lojban%} has hardly ever been used, and nobody
knows what uses it may eventually have.


### 13. {%_ abstractor%}の一覧 {#s13}

以下の表に
{%_ abstractor%}、
日本語による{%_ gloss word%}、
関連する{%_ gismu%} (覚えやすくするために対になる{%_ gismu%}が関連付けられているだけで、何らかの因果関係を示唆するものではない)、
その{%_ rafsi%}、
そして (続く行に) {%_ place structure%}
を一覧にした。

    nu event of    fasnu       nun
            x1 is an event of (the bridi)
    ka  property of ckaji       kam
            x1 is a property of (the bridi)
    ni  amount of   klani       nil
            x1 is an amount of (the bridi)
                measured on scale x2
    jei truth-value of  jetnu       jez
            x1 is a truth-value of (the bridi)
                under epistemology x2
    li'i    experience of   lifri       liz
            x1 is an experience of (the bridi)
                to experiencer x2
    si'o    idea of     sidbo       siz
            x1 is an idea/concept of (the bridi)
                in the mind of x2
    du'u    predication of  -----       dum
            x1 is the bridi (the bridi)
                expressed by sentence x2
    su'u    abstraction of  sucta       sus
            x1 is an abstract nature of (the bridi)
    za'i    state of    zasti       zam
            x1 is a state of (the bridi)
    zu'o    activity of zukte       zum
            x1 is an activity of (the bridi)
    pu'u    process of  pruce       pup
            x1 is a process of (the bridi)
    mu'e    point-event of  mulno       mub
            x1 is a point-event/achievement
                of (the bridi)

