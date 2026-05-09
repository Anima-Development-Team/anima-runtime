import [
	"bits/docs/breve/main"
	"bits/p"
	"bits/docs/title"
	"bits/docs/section"
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
]

html `
<<main>>
<<section>>
	<<title>>Code Structure<</title>>
	<<p>>
	    If you open a new project`s
        <<code-inline>>main.bv<</code-inline>> file in your text editor,
        you should see the following:
	<</p>>
	<<code-block>>
<</section>>
<</main>>
`
