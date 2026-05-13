import [
	"bits/link"
	"bits/mono"
	"bits/title"
	"bits/main"
	"bits/card"
	"bits/subcard"
]

html `
<<main>>
    <<title text="Downloads"/>>
    <<card>>
		<p>
            Currently, Anima-related resources can be downloaded
            together with the
            <<link to="{{$$makai_url}}" text="Makai"/>>
            framework, and it is strongly recommended to use it for your
            development.
        </p>
        <p>
            You can find
            <<mono>>concerto<</mono>>,
            <<mono>>minimac<</mono>>,
            <<mono>>brevec<</mono>> and
            <<mono>>art<</mono>>
            there.
        </p>
        <p>
            Since it is currently in alpha, you can fetch them from the
            <<link to="{{$$download}}" text="weekly builds" />>,
            done automatically every Monday morning.
        </p>
    <</card>>
<</main>>
`
