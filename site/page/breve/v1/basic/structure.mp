import [
	"bits/docs/breve/main"
	"bits/text/b"
	"bits/text/i"
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
	"bits/code/sqstr"
	"bits/code/dqstr"
	"bits/code/expr"
	"bits/code/memo"
	"bits/code/call"
]

html `
<<main>>
<<section>>
	<<title>>Code Structure<</title>>
	<<p>>
	    If you open a new project\`s
        <<code-inline>>main.bv<</code-inline>> file in your text editor,
        you should see the following:
	<</p>>
	<<code-block>>
		<<kw>>using import<</kw>> core
		<br><br>
		<<attr text="Main"/>><br>
		<<fn text="main"/>> <<op text=":: () {"/>>
			<<tab/>><<memo text="// Main code goes here..."/>><br>
			<<tab/>>IO<<op text=".">><<call name="writeLine">><<dqstr>>Hello, World!<</dqstr>><</call>><br>
		<<op text="}"/>>
	<</code-block>>
	<<p>>
		Let\`s break the code down and explore it, line-by-line.
	<</p>>
	<<p>>
		<<code-inline>><<kw>>using import<</kw>> core<</code-inline>>: An <<i>>using import<</i>> statement.
		These will be discussed later, but essentially &RightArrow; this is how you import modules and
        files.
	<</p>>
	<<p>>
        <<code-inline>><<attr text="Main"/>><</code-inline>> An <<i>>attribute<</i>>. What these are and what they do
        will be explained further ahead in its own section. In this case, this one designates that the given function is
        the main entypoint for the program.
	<</p>>
	<<p>>
		<<code-inline>><<fn text="main"/>> <<op text=":: () {"/>><</code-inline>>: A <<i>>function<</i>>.
		Where code actually gets run. Since this function has the <<code-inline>><<attr text="Main"/>><</code-inline>>
        attribute, it is considered the entrypoint for the program. An entrypoint is <<b>>required<</b>> for programs,
        and <<b>>ignored<</b>> for modules.
	<</p>>
	<<p>>
		<<code-inline>><<memo text="// Main code goes here..."/>><</code-inline>>: A line comment.
		Does not get executed, and only serves for documentation, or little notes. Block comments can be declared
        via <<code-inline>><<memo text="/* ... */"/>><</code-inline>>.
	<</p>>
	<<p>>
		<<code-inline>>IO<<op text=".">><<call name="writeLine">><<dqstr>>Hello, World!<</dqstr>><</call>><</code-inline>>:
		An <<i>>expression<</i>>. Expressions are the building blocks of your program. In this case, this expression
		calls the function <<code-inline>><<fn text="writeLine"/>><</code-inline>>, that lives in the module
		<<code-inline>>IO<</code-inline>>, with the string <<code-inline>><<dqstr>>Hello, World!<</dqstr>><</code-inline>>.
		All of these concepts will be explained in further chapters.
	<</p>>
<</section>>
<</main>>
`
