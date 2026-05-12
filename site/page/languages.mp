import [
	"bits/main"
	"bits/title"
	"bits/card"
	"bits/subcard"
	"bits/link-button"
]

html `
<<main>>
<<title>><</title>>
<<card>>
	<p>The official languages of Anima are:</p>
	<<subcard>>
		<<link-button to="{{@page:breve/v1/breve}}" text="Breve"/>>
		<<link-button to="{{@page:minima/v1/minima}}" text="Minima"/>>
	<</subcard>>
<</card>>
<</main>>
`
