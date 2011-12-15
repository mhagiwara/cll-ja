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

{%_ event%}の種類については[第12節](#s12)でさらに詳しく述べる。

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

[例4.7](#e4d7)と[4.8](#e4d8)の{%_ gloss%}ではXを{%_ place-holder%}として使っている。このXは{%_ lojban%}では{%_ ellipsis%}として表現することはできない。{%_ ellipsis%}を使う場合、[第2節](#s2)でも触れたように、特定の指示する対象が存在しなければいけないからである。代わりに、KOhA類の{%_ selma'o%}の1つである{%_ cmavo%}、ce'uを使って{%_ sumti%}を明示する。(逐語訳ではXをあてている。)

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

[第5節](#s5)で取り上げた「絵の青さ」は、青色の色素 (や、その他の青さの素) の{%_ amount%}を指しており、青さが存在することの正しさではない。後者の{%_ abstraction%}は{%_ lojban%}ではjeiを使って表現される。これは意味の上でniと関連が深い。単純な使い方では、le jeiは数のかわりに{%_ truth value%}を表す:

    6.1)  le jei li re su'i re du li vo [kei]
        2 + 2が4であることの正しさ
{#e6d1}

これは「真」と等しく、

    6.2)  le jei li re su'i re du li mu [kei]
        2 + 2が5であることの正しさ
{#e6d2}

こちらは「偽」と等しい。

しかし、世の中の全ては ({%_ lojban%}においてさえ) 単に正しいか正しくないかの二通りではない。正しさにも度合いがあるものである。{%_ lojban%}ではjeiを使って、どの程度の正しさを意図しているかを表現することができる:

    6.3)  mi ba jdice le jei
            la djordj. cu zekri gasnu [kei]
        私はジョージが犯罪者かどうかを今後判断する。
{#e6d3}

[例6.3](#e6d3)ではジョージが犯罪者であることは確定的なのか、そうでないのかは示唆されていない。私が判断の基盤とする法的システムによっては、中間的な結論を下すことも考えられる。こうしたことから、jeiはniのそれと同じように、x2の{%_ place%}が必要となる:

> x1 は({%_ bridi%}の内容) についての、x2の{%_ epistemology%}上での{%_ truth value%}である

jeiを使った{%_ abstraction%}は、{%_ lojban%}であいまいな値を扱うための仕組みである。jei{%_ abstraction%}は、両端を含む0から1までの数値を指す (これとは違い、ni{%_ abstraction%}では、範囲が限定されない尺度を使うことが多い)。あいまいな値を表現する場面で、どのようにjeiを使うかの詳しい取り決めは、まだ確立されていない。


### 7. {%_ predication%}/{%_ sentence%}の{%_ abstraction%} {#s7}

この節では以下の{%_ cmavo%}を解説する:

       du'u    NU  {%_ predication%}の{%_ abstraction%}

{%_ selbri%}の中には、一つの{%_ predication%}全体を{%_ sumti%}にとるものがある。{%_ predication%}を1つのものとして考え、それについて何らかの主張をするのである。論理学では、これらは{%_ propositional attitude%}と呼ばれるもので、(日本語では) 知っている、信じる、知る、見る、聞く、などが含まれる。次の日本語の文を考えてみよう:

    7.1)  私はフランクが馬鹿な奴だと知っている。
{#e7d1}

これは{%_ lojban%}ではどう表現すればいいだろうか? やってみよう:

    7.2)  mi djuno le nu la frank. cu bebna [kei]
        私はフランクが馬鹿な奴であるという{%_ event%}を知っている。
{#e7d2}

これは少し違う。{%_ event%}は、既に起こったものにせよ、これから起こるものにせよ、物理的なものである。考える、感じるといった{%_ event%}でなければ、頭の中にだけ存在することはできない。[例7.2](#e7d2)はほとんど、フランクが馬鹿な奴であるということは、話し手がそう考えたに過ぎないと言っているのに近い。 (実のところ、[例7.2](#e7d2)は言葉足らずな「{%_ sumti raising%}」の例である。これについては[第10章](#s10)で詳しく説明しよう。)

もう一度やってみよう:

    7.3)  mi djuno le jei la frank. cu bebna [kei]
        私はフランクが馬鹿な奴であるということの{%_ truth value%}を知っている。
{#e7d3}

さっきよりはよくなった。[例7.3](#e7d3)は私はフランクが馬鹿な奴かどうかを知っていると述べているが、[例7.1](#e7d1)のように実際そうだとは言っていない。この意味合いを表現するには、こう言わなければいけない:

    7.4)  mi djuno le du'u la frank. cu bebna [kei]
        私はフランクが馬鹿な奴だという{%_ predication%}を知っている。
{#e7d4}

これでぴったりの表現に辿り着いた。この文に暗黙に含まれている「フランクは馬鹿な奴である」という主張は、le du'u{%_ abstraction%}ではなく、djunoに起因するものであることに注意したい。私達が知っていると言えるのは、実際に真実のことだけだからだ。(だから、djunoには、jeiのように{%_ epistemology%}のための場所があり、どのようにして知っているのかを言い表せる。) 次の[例7.5](#e7d5)ではそうした暗黙の主張はない:

    7.5)  mi kucli le du'u la frank. cu bebna [kei]
        私はフランクが馬鹿な奴であるかどうかに興味がある。
{#e7d5}

恐らく、この文のdu'uをjeiに置き換えてもほとんど意味は変わらない:

    7.6)  mi kucli le jei la frank. cu bebna [kei]
        私はフランクが馬鹿な奴であるというのがどれくらい正しいかに興味がある。
{#e7d6}

du'uにはx2の場所が設けられており、{%_ bridi%}を表現する文 (何らかの句) を置くことができる。これは論理的な必要性というより、便宜上の理由からである:

> x1は({%_ bridi%}の内容)の{%_ predication%}で、x2で表現されている

le se du'uという言い回しは、話す・書くなどの、{%_ bridi%}に対する言語活動に関する{%_ selbri%}の場所を埋めるのに大変便利である:

    7.6.5)  la djan. cusku
            le se du'u
                la djordj. klama le zarci [kei]
        ジョンは「ジョージが店に行く」という内容を表現する文を述べる。
        ジョンは、ジョージは店に行くと言う。
{#e7d6.5}

[例7.6](#e7d6)は次の例とは異なる:

    7.7)  la djan cusku
            lu la djordj. klama le zarci li'u
        ジョンは、「ジョージは店に行く」と言う。
{#e7d7}

というのも、[例7.7](#e7d7)では、ジョンは引用された文を実際に発言したと述べているが、[例7.6](#e7d6)では、ただ同様の内容を表す何らかの語句を発言した、としか述べていない。

le se du'uは、{%_ predication%}を表す言葉という点では、lu'e le du'uとほぼ同じだが、se du'uは{%_ selbri%}として使えるのに対して、lu'eは{%_ selbri%}内では非文法的である。(<a href="chapter5.html">第5章</a>にlu'eの詳しい説明がある。)


### 8. {%_ indirect question%} {#s8}

この節では以下の{%_ cmavo%}を解説する:

       kau UI  {%_ indirect question%}の{%_ marker%}

du'u及び{%_ propositional attitude%}を表す{%_ selbri%}を使って、別のアングルから物事を表現することが可能である。以下の文は、前節で取り上げた形式の文である:

    8.1)  私はジョンが店に行ったと知っている。
{#e8d1}

そうではなく、こうした表現方法を考えてみよう:

    8.2)  私は誰が店に行ったのか知っている。
{#e8d2}

これは英文法では「{%_ indirect question%}」と呼ばれる。内側にある文「誰が店に行ったのか」が疑問文になっているためである。[例8.2](#e8d2)のように発言した人は、この質問への答えを知っていると表明している。{%_ indirect question%}は他の動詞でも可能である: 私は誰が店に行ったのかを知っているかもしれないし、「疑問に思う」「見た」「聞いた」かもしれない。

{%_ lojban%}で{%_ indirect question%}を表現するには、le du'u{%_ abstraction%}を使う。ただし、「誰」のような疑問詞 ({%_ lojban%}ではma)は使わず、文法的に許容される単語を何か一つあてはめ、それに{%_ suffix%}kauをつけることで表現する。この{%_ cmavo%}の{%_ selma'o%}はUI類であり、文法的にはどこに入れてもよい。これを踏まえると、[例8.2](#e8d2)のもっともシンプルな{%_ lojban%}訳は、こうなる:

    8.3)  mi djuno le du'u
            makau pu klama le zarci
        私はX[{%_ indirect question%}][過去]が店に行くという{%_ predication%}を知っている。
{#e8d3}

[例8.3](#e8d3)では、maを置き、それにkauをつけたが、他のどんな{%_ sumti%}でも問題ないのである: zo'eやda、それにla djanでさえも問題ない。ここでla djanを使った場合は、私が店に行ったと知っている人物はジョンだということをほのめかす文になる:

    8.4)  mi djuno le du'u
            la djan. kau pu
                klama le zarci
        私はジョン[{%_ indirect question%}][過去]が店に行くという{%_ predication%}を知っている。
        私は誰が店に行ったのか知っており、それはジョンである。
        私は店に行ったのはジョンだと知っている。
{#e8d4}

ma、zo'e、daなどの{%_ indefinite%}{%_ pro-sumti%}を使った場合は、特定の内容を示唆することはない。

{%_ lojban%}ではmaを使わず、kau{%_ marker%}を導入しているのは何故だろうか? 英語や中国語や、その他の多くの言語ではmaのような疑問詞を使う方式なのに。それは、maは常に{%_ direct question%}を意味するからである。つまり、

    8.5)  mi djuno le du'u
            ma pu klama le zarci
        私は[どの{%_ sumti%}か?][過去]が店に行くという{%_ predication%}を知っている。
{#e8d5}

の意味は

    8.6)  私が店に行くと知っているのは誰か?
{#e8d6}

になる。{%_ indirect question%}の対象が{%_ sumti%}の場合は、実はle du'uとkauを使わずに表現することも可能である。ほとんどの場合、以下のような言い換えができる:

    8.7)  mi djuno fi le pu klama be le zarci
        私は、店に行った者について、あることを知っている (具体的には、誰であるかについて)。
{#e8d7}

djunoのx3は知られている事柄の主題であり、知られている事柄そのものではないため、こうした表現ができる。しかし、疑問の対象が{%_ sumti%}ではない場合、例えば{%_ logical connection%}の場合、kauを使う以外の方法はない:

    8.8)  mi ba zgana le du'u
            la djan. jikau la djordj.
                cu zvati le panka
        私はジョン[{%_ logical connection%}の{%_ indirect question%}]ジョージが公園にいるという{%_ predication%}を[未来]観測する。
        私はジョンもしくはジョージ(それとも両方が)公園にいることをこれから見るだろう。
{#e8d8}

さらに付け加えると、[例8.7](#e8d7)は[例8.3](#e8d3)のおおよその言い換えでしかない。というのも、店に行った者について知られている事柄が、それが誰であるかということで、他の何らかの属性ではないということを、聞き手の側で汲み取らなければいけないからである。


### 9. あまり使われない{%_ abstraction%} {#s9}

この節では以下の{%_ cmavo%}を解説する:

       li'i    NU  経験の{%_ abstractor%}
       si'o    NU  概念の{%_ abstractor%}
       su'u    NU  汎用的{%_ abstractor%}

{%_ lojban%}にはさらに以上の3つの{%_ abstractor%}があるが、これらは今のところあまり使われていない。li'i{%_ abstractor%}は経験を表す:

    9.1)  mi morji le li'i mi verba
        私は(私が子供である)という経験を思い出す
{#e9d1}

si'o{%_ abstractor%}は心の中で思い描いたイメージや、概念、考えを表す:

    9.2)  mi nelci le si'o la lojban. cu mulno
        私は{%_ lojban%}が完全になるという概念が好きだ。
{#e9d2}

su'uは特定の意味のない{%_ abstractor%}で、具体的な意味は文脈から読み取る必要がある:

    9.3)  ko zgana le su'u
            le ci smacu cu bajra
        あなたは3匹のねずみが走ることの抽象的性質を[命令]見る
        3匹のネズミだ、ごらん、あんなに走るのを！
{#e9d3}

 # Three Blind Miceというイギリスの伝承童謡より。

これらの3つの{%_ abstractor%}にはすべてx2の{%_ place%}がある。経験には経験する者が必要なので、li'iの{%_ place structure%}は以下のようになっている:

> x1は、x2によって経験される、({%_ bridi%}の内容)という経験である

同様に、考えは、それを考える精神が必要である。そこでsi'oの{%_ place structure%}は:

> x1は、x2の精神における({%_ bridi%}の内容)という考え/概念である

最後に、su'uによる{%_ abstraction%}がどういう種類のものかを指定できるようにするため、その{%_ place structure%}は:

> x1は、({%_ bridi%}の内容)ということの抽象的性質で、x2の種類のものである

su'uのx2の{%_ place%}を活用することで、他の{%_ abstractor%}の代わりにしたり、新しい{%_ abstractor%}を作ったりすることができる。例えば、

    9.4)  le nu mi klama
        私が行くという{%_ event%}
{#e9d4}

は、次のように言い換えることができる:

    9.5)  le su'u mi klama kei be lo fasnu
        (私が行く)ということの抽象的性質で、{%_ event%}の種類のもの
{#e9d5}

また、とある本の題名を{%_ lojban%}に訳すと以下のようになる:

    9.6)  le su'u la .iecuas. kuctra
            selcatra kei
            be lo sao'rdzifa'a
            ke nalmatma'e sutyterjvi
        (イエスが十字様式で殺される)ということの抽象的性質で、下り坂的な非自動車のスピード競争の種類のもの
        ダウンヒル自転車レースと見なした時のキリストの磔刑
{#e9d6}

su'u(やその他の{%_ abstractor%})のx2を指定する際に、su'uの後にkeiを置いていることに注意しよう。keiが無ければ、be loが{%_ abstraction%}{%_ bridi%}の中に取り込まれてしまうので、このkeiはなくてはならないものである。

### 10. {%_ lojban%}の{%_ sumti raising%}の仕組み {#s10}

この節では以下の{%_ cmavo%}を解説する:

       tu'a    LAhE    -に関する何らかの{%_ abstraction%}
       jai JAI {%_ abstraction%}の{%_ conversion%}

{%_ abstract description%}が要求される場面であっても、時には{%_ abstraction%}の形式では表現しづらいこともある。
日本語ではこういう表現が可能だ:

    10.1)    私はドアが開かないか試してみる。
{#e10d1}

これは{%_ lojban%}では: 

    10.2)    mi troci le nu
            [mi] gasnu le nu
                le vorme cu karbi'o
        私は
            (私は
                (ドアが開いた状態になる)
            という{%_ event%}の{%_ agent%}である)
        という{%_ event%}を試す。
{#e10d2}

{%_ abstract description%}の中にさらに{%_ abstract description%}が含まれるという、かなり複雑な構造になってしまう。日本語では、こう言うこともできるが (他の言語でも可能とは限らない): 

    10.3)    私はドアを試す。
{#e10d3}


暗黙の理解として、ここで試されているのはドアそのものではなく、開けるという行為なのである。{%_ lojban%}でも同じような簡略化した表現が可能だが、特別な{%_ cmavo%}で明示する必要がある。それが{%_ selma'o%}LAhEに属する{%_ cmavo%}、tu'aである。[例10.3](#e10d3)は{%_ lojban%}では以下のようになる: 

    10.4)    mi troci tu'a le vorme
        私はドアについての何らかの行為を試す。
{#e10d4}

この節の題名にも使われている、{%_ sumti raising%}という呼称は、本来は{%_ abstraction%}の中に属する(あるいはさらに別の{%_ abstraction%}の中にある{%_ abstraction%}に属する{%_ sumti%})が、文の中心となる{%_ bridi%}のレベルにまで「引き上げられる」ことを意味している。[例10.2](#e10d2)から[例10.4](#e10d4)に言い換えることで、失われてしまう情報もある。実際の{%_ abstraction%}が何だったのかを知る手がかりは、文脈と常識を頼るしかないのだ。

tu'aを使うのは、ある意味手間を抜いているともいえる。話す内容が簡単になるが、それと引き換えに、聞き手にとっては内容の明解さが犠牲になる。話し手は、聞き手がこんな風に応じてくるのを覚悟しなければならない:

    10.5)    tu'a le vorme lu'u ki'a
        ドアにまつわる何か [{%_ terminator%}] [混乱!]
{#e10d5}

つまり、「tu'a le vorme」が何のことか分からない、と。
([例10.5](#e10d5)ではtu'aの{%_ terminator%}、lu'uを使うことで、何が不明なのかを明確にしている。もしこれが無ければ、vormeという言葉が問題かもしれないし、{%_ sumti raising%}かもしれない。) 以下は本当に意味の取りようのない{%_ sumti raising%}の例である:

    10.6)    tu'a la djan. cu cafne
        ジョンに関する何かは頻繁に起こる。
{#e10d6}

これはおそらく、ジョンがやる何か、あるいはジョンに起こる何かが頻繁である、という意味に違いない。だが、より詳しい文脈が無い以上、本当は何なのかを知る手がかりはない。

ここでもしtu'aが無かった場合、[例10.6](#e10d6)は、{%_ event%}としてのジョンは頻繁に起こる、という意味になる。つまり、ジョンは存在したり存在しなかったりする何ものか、ということになる! 日本語では人のことを{%_ event%}としてとらえることは無いが、cafneのx1の{%_ place%}が{%_ event%}である以上、{%_ event%}らしくないものがそこに入っていても、{%_ lojban%}的思考の聞き手は何とかそのように解釈しようとする。(もちろん上の解釈は、djan.は人の名前であり、何らかの{%_ event%}の名前ではないことを前提にしている。)

整合性を考えると、tu'aを補うもの、つまり{%_ abstract sumti%}をさらに具体的なものに転換する仕組みが必要である。これは{%_ selbri%}のレベルで、{%_ selma'o%}JAIに属する{%_ cmavo%}、jaiを用いることで実現される。この{%_ cmavo%}には複数の機能があり、詳しくは<a href="chapter9.html">第9章</a>と<a href="chapter10.html">第10章</a>で述べている。この章では、{%_ selbri%}の{%_ conversion%}をおこなうものとしての役割に注目しよう。この{%_ conversion%}はSE類と似ており、例えば以下の文を

    10.7)    tu'a mi rinka
            le nu do morsi
        私の行為があなたの死を引き起こす。
{#e10d7}

以下の文に{%_ conversion%}する:

    10.8)    mi jai rinka le nu do morsi
        私があなたの死を引き起こす。
{#e10d8}

日本語では「引き起こす」の主語を、直接の原因({%_ event%})としてもよいし、その原因の{%_ agent%}(多くの場合は人)としてもよい。だが{%_ lojban%}ではrinkaのx1は常に{%_ event%}である必要がある。その表現方法としては、[例10.7](#e10d7)と[例10.8](#e10d8)はどちらも同じくらい簡便(もしくは同じくらい複雑)にみえるが、{%_ description%}を表現しようと思った場合、[例10.8](#e10d8)であれば以下のように言い換えることができる:

    10.9)    le jai rinka
            be le nu do morsi
        あなたの死を引き起こした者
{#e10d9}

jaiが{%_ selbri%}自体を{%_ conversion%}しているので、そのまま{%_ description%}に組み入れることができるのである。tu'aの場合はそうはいかない。

jaiを{%_ description%}の中で使う場合の弱点は、{%_ description selbri%}のx1の{%_ place%}が、元々あった{%_ abstraction%}のうちどの{%_ argument%}を引き上げたものかが不明確な点である。これを明示したい場合は、<a href="chapter9.html">第9章</a>で登場する、jaiの{%_ modal%}形式を利用することができる:

    10.10)  le jai gau rinka
            be le nu do morsi
        (あなたの死という{%_ event%})の{%_ agent%}であるもの
{#e10d10}

### 11. {%_ event%}系{%_ abstractor%}と{%_ event contour%}の{%_ tense%} {#s11}

この節は、[第3節](#s3)に出てきた内容の続きである。

[第3節](#s3)で登場した、{%_ event%}の4つの種類と、{%_ selma'o%}ZAhOに属する{%_ event contour%}の{%_ tense%}{%_ cmavo%}はお互いに関係している。NUの{%_ cmavo%}と、ZAhOの{%_ cmavo%}はお互いを意識した定義となっているのである。ZAhOの{%_ event contour%}はNUの{%_ event%}の分類とうまく協調するように選ばれているし、逆もまた然り、となっている。{%_ event contour%}については<a href="chapter10.html">第10章</a>で詳しく解説されているので、ここでは要約にとどめる。

ZAhOの{%_ cmavo%}の目的は、{%_ event%}の特定の局面を自然なかたちで表現することである。例えば、始まり、その最中、終わりなど。大きく分けると以下のようになる:


> pu'o、ca'o、ba'oは広がりのある時間を表し、それぞれ{%_ event%}が始まる前、
> {%_ event%}が起こっている間、{%_ event%}が終わった後を示す。

> co'a、de'a、di'a、co'uは時間軸上の一点を表し、それぞれ{%_ event%}の開始時点、
> {%_ event%}が中断した時点、{%_ event%}が再開した時点、
> {%_ event%}が終了した時点を示す。全ての{%_ event%}が中断するわけではないので、
> de'aとdi'aはあてはまらない場合もある。

> mo'uとza'oはそれぞれco'uとba'oと対になるもので、「自然な終了」の時点と
> 実際の終了時点が異なる{%_ event%}で使うことができる。mo'uは「自然な終了」時点を
> 指し、za'oは「自然な終了」時点と「実際の終了」時点の間の時間(「超過」している時間)を指す。

> co'iは{%_ event%}全体を{%_ point event%}あるいは到達点として表現する。

これらの{%_ cmavo%}はすべて、pu'uを{%_ abstractor%}とし、{%_ process%}としてとらえた場合の{%_ event%}に適用することができる。{%_ process%}として見た場合にのみ、色々な「時点」や「広がりをもった時間」が意味を持ってくるからだ。

za'iを{%_ abstractor%}とし、{%_ state%}として見た場合の{%_ event%}に適用可能な{%_ event contour%}は、広がりのある時間、pu'oとca'o、ba'o、および開始点と完了点、co'aとco'u、そして到達線co'iである。{%_ state%}では実際の終了と「自然な終了」は区別されない。({%_ state%}を中断したり再開したりできるものかは議論の余地がある。)

zu'oを{%_ abstractor%}とし、{%_ activity%}として見た場合の{%_ event%}に適用可能な{%_ event contour%}は、広がりのある時間、pu'oとca'o、ba'o、および到達線co'iである。というのも、{%_ activity%}は本質的にいって周期的に繰り返されるものであり、開始と終了が明確に定義できないからである。{%_ activity%}が本当に始まったのかは、繰り返され始めるまではわからないのだ。

mu'eを{%_ abstractor%}とし、{%_ point event%}として見た場合の{%_ event%}に適用可能な{%_ event contour%}は、広がりのある時間、pu'oとba'o ({%_ point event%}には長さがないのでca'oは含まれない)、それに到達線co'iである。

{%_ event%}の一部分自体を{%_ event%}として扱えることに注意しよう。時間軸上の一点はmu'eで表現される{%_ point event%}として見ることができるし、広がりのある時間はまるまる一つの{%_ process%}や{%_ activity%}であるかもしれない。それゆえ、{%_ lojban%}では{%_ process%}に含まれる{%_ process%}を表現したり、{%_ state%}の中の{%_ activity%}といったさらに複雑な抽象的なものごとを表現できるようになっている。


### 12. {%_ abstractor%}の{%_ connection%} {#s12}

{%_ abstractor%}は、2つ以上の{%_ abstractor%}を{%_ logical%}または{%_ non-logical%}{%_ connective%}でつないだもので置き換えることができる。{%_ connective%}については、<a href="chapter14.html">第14章</a>で詳しく解説している。この{%_ connection%}表現は、{%_ abstractor%}のみが違う複数の{%_ bridi%}を{%_ connective%}でつないだものに書き下すことができる。[例13.1](#e13d1)と[例13.2](#e13d2)は同じ意味である。

    13.1)    le ka la frank. ciska cu xlali
            .ije le ni la frank. ciska cu xlali
        フランクの作文の質はよくない、
            そしてフランクの作文の量はよくない。
{#e13d1}

    13.2) le ka je ni la frank. ciska cu xlali
        フランクの作文の質と量はよくない。
{#e13d2}

この表現方法は滅多に使われておらず、どんな利用ができそうかについても白紙の状態である。

### 13. {%_ abstractor%}の一覧 {#s13}

以下の表に{%_ abstractor%}と日本語による{%_ gloss%}、関連する{%_ gismu%} (何らかの関連がある、というほどのもので、直接的な関係があるわけではない。ここに出しているのは覚えやすさのためと思ってほしい)、その{%_ rafsi%}、そして (続く行に) {%_ place structure%}を一覧にした。

    nu -という{%_ event%}    fasnu       nun
            x1 は({%_ bridi%}の内容)という{%_ event%}である
    ka  -という{%_ property%} ckaji       kam
            x1 は({%_ bridi%}の内容)という{%_ property%}である
    ni  -という{%_ amount%}   klani       nil
            x1 は x2 の物差しで測った場合の({%_ bridi%}の内容)の{%_ amount%}である
    jei -という{%_ truth value%}  jetnu       jez
            x1 は x2 の {%_ epistemology%}における({%_ bridi%}の内容)の{%_ truth value%}である
    li'i    -という経験   lifri       liz
            x1 は x2 という経験者にとって({%_ bridi%}の内容)という経験である
    si'o    -という概念     sidbo       siz
            x1 は x2 の意識にとって({%_ bridi%}の内容)という考え/概念である
    du'u    -という{%_ predication%}  -----       dum
            x1 は x2 の文によって表現された({%_ bridi%}の内容)という{%_ bridi%}である
    su'u    -という{%_ abstraction%}  sucta       sus
            x1 は({%_ bridi%}の内容)という抽象的性質である
    za'i    -という{%_ state%}    zasti       zam
            x1 は({%_ bridi%}の内容)という{%_ state%}である
    zu'o    -という{%_ activity%} zukte       zum
            x1 は({%_ bridi%}の内容)という{%_ activity%}である
    pu'u    -という{%_ process%}  pruce       pup
            x1 は({%_ bridi%}の内容)という{%_ process%}である
    mu'e    -という{%_ point event%}  mulno       mub
            x1 は({%_ bridi%}の内容)という{%_ point event%}/到達点である

