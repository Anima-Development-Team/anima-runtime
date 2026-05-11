import [
	"bits/main"
	"bits/link"
	"bits/banner"
	"bits/title"
	"bits/code"
	"bits/spacer"
	"bits/card"
	"bits/subcard"
	"bits/layout/two-thirds"
	"bits/layout/one-third"
	"bits/code/attr"
	"bits/code/fn"
	"bits/code/kw"
	"bits/code/name"
	"bits/code/num"
	"bits/code/op"
	"bits/code/token"
	"bits/code/tab"
	"bits/code/str"
]

html `
<<main>>
	<<banner/>>
	<<spacer height="2em"/>>
	<<title>>A Fresh Way to Develop Your Programs<</title>>
	<<title>>But Why Anima?<</title>>
	<div class="hy card flex horizontal center override">
		<div class="hy subcard">
			<h2 class="hy" style="font-size: larger;">Designed to Easily Work With Modern C++</h2>
			<p>Easily call C++ from inside the ART, and vice-versa.</p>
			<p>Shared libraries are even easier than before.</p>
		</div>
		<div class="hy subcard">
			<h2 class="hy" style="font-size: larger;"></h2>
			<p>More information coming soon!</p>
		</div>
		<div class="hy subcard">
			<h2 class="hy" style="font-size: larger;"></h2>
			<p>More information coming soon!</p>
		</div>
	</div>
	<<title>>Meet <<link to="{{@page:breve/v1/breve}}" text="Breve"/>>: the Flagship Language of Anima<</title>>
	<<card>>
		<<subcard>>
			<<code>>
				<<kw>>using import<</kw>> core
				<br><br>
				<<attr>>Main<</attr>><br>
				<<fn>>main<</fn>> <<op>>:: () -><</op>> <<kw>>void<</kw>> <<op>>{<</op>><br>
				<<tab/>>IO<<op>>.<</op>><<fn>>writeLine<</fn>><<op>>(<</op>><<str>>"Hello, World!"<</str>><<op>>)<</op>><br>
				<<op>>}<</op>>
			<</code>>
			<<one-third>>
				<p class="hy center-text" style="font-weight: bold;">
					Simplicity meets modernity.
				</p>
				<p class="hy center-text">
					Write less, and make more.
				</p>
			<</one-third>>
		<</subcard>>
	<</card>>
	<<title>>Need to go to a Lower Level? <<link to="{{@page:minima/v1/minima}}" text="Minima"/>> is There for You<</title>>
	<<card>>
		<<subcard>>
			<<code>>
			<</code>>
			<<one-third>>
			<</one-third>>
		<</subcard>>
	<</card>>
<</main>>
`
