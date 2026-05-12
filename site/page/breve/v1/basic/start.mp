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
	"bits/code/expr"
	"bits/code/memo"
	"bits/code/call"
	"bits/code/sqstr"
	"bits/code/dqstr"
]

html `
<<main title="Start">>
<<section>>
	<<title>>First Steps<</title>>
	<<p>>
	    Before you can begin programming, you must first create a
	    project.
	<</p>>
	<<p>>
        For these tutorials, we will be using the concerto CLI.
	<</p>>
	<<p>>
		First, via your command line of choice, enter the parent folder
        of your project.
	<</p>>
	<<p>>Then, run the following command:<</p>>
	<<code-block>>
		concerto create "<<expr>>YOUR PROJECT NAME<</expr>>" --type program --lang breve
	<</code-block>>
	<<p>>
		After that, your project should have the following folder
		structure:
	<</p>>
	<<code-block>>
	/<<expr>>YOUR PROJECT NAME<</expr>><br>
	<<tab/>>/src<br>
	<<tab/>><<tab/>>main.bv<<memo>>&lt;-- this is your main file<</memo>><br>
	<<tab/>>project.flow<br>
	<<tab/>>.gitignore
	<</code-block>>
	<<p>>
		And with that, you're done! Simply open
		<<code-inline>>main.bv<</code-inline>> to start coding!
	<</p>>
<</section>>
<</main>>
`
