import [
	"bits/docs/breve/main"
	"bits/text/b"
	"bits/text/i"
	"bits/text/eq"
	"bits/p"
	"bits/docs/note"
	"bits/docs/warn"
	"bits/docs/caution"
	"bits/docs/title"
	"bits/docs/section"
	"bits/docs/topic"
	"bits/code/block"
	"bits/code/inline"
	"bits/code/attr"
	"bits/code/fn"
	"bits/code/kw"
	"bits/code/name"
	"bits/code/num"
	"bits/code/op"
	"bits/code/token"
	"bits/code/tab"
	"bits/code/str"
	"bits/code/sqstr"
	"bits/code/dqstr"
	"bits/code/expr"
	"bits/code/memo"
	"bits/code/call"
	"bits/docs/quiz"
]

html `
<<main title="Functions">>
<<section>>
	<<title>>Functions<</title>>
	<<p>>
        Functions are one way of creating reusable code in Breve. They
        are declared as follows:
	<</p>>
	<<code-block>>
		<<expr text="name"/>>
		<<op text=":: ("/>><<expr text="arg"/>><<memo text="["/>><<op text=","/>>
		<<memo text=" ...]"/>><<op text=")"/>>
		<<op text="->"/>>
		<<expr text="type"/>>
	<</code-block>>
	<<p>>
		And can be followed by
		<<code-inline>><<op text="->"/>><</code-inline>>
		and an expression,
		<<code-inline>><<op text="{"/>>
			<<memo text="..."/>>
		<<op text="}"/>><</code-inline>>
		for a code block, or nothing, for forward declarations.
		For each part:
	<</p>>
	<<p>><</p>>
<</section>>
<</main>>
`
