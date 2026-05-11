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
		<<code-inline>><<op text="=>"/>><</code-inline>>
		and an expression,
		<<code-inline>><<op text="{"/>>
			<<memo text="..."/>>
		<<op text="}"/>><</code-inline>>
		for a code block, or nothing, for forward declarations.
		For each part:
	<</p>>
	<<p>>
		<<code-inline>><<expr text="name"/>><</code-inline>> is the
		function's name, and follows the same rule as the variable's name.
		<<b>>Required.<</b>>
	<</p>>
	<<p>>
		<<code-inline>><<expr text="arg"/>><</code-inline>> is a
		function argument. These are declared like variables. If more
		than one, each argument must be separated by a comma. If
		an argument has a default value, that argument <<b>>must<</b>>
		be placed after all non-defaulted arguments.
		<<b>>Optional.<</b>>
	<</p>>
	<<p>>
		<<code-inline>><<expr text="type"/>><</code-inline>> is the
		function's return type.
		<<b>>Optional for non-forward declarations, defaults to
		auto-deducing the type.<</b>>
	<</p>>
	<<p>>
        Thusly, a function can be declared like the following:
	<</p>>
	<<code-block>>
		<<memo text="// Declaring the function here, code comes later"/>><br>
		<<fn text="doNothing"/>>
		<<op text=":: () ->"/>>
		<<kw text="void"/>>
		<br><br>
		<<memo text="// Declaring a single-line function"/>><br>
		<<fn text="square"/>>
		<<op text=":: ("/>>
		num <<op text=":"/>> <<kw text="float32"/>>
		<<op text=") =>"/>>
		num <<op text="*"/>> num
		<br><br>
		<<memo text="// Declaring a full-body function"/>><br>
		<<fn text="factorial"/>>
		<<op text=":: ("/>>
		num <<op text=":"/>> <<kw text="uint64"/>>
		<<op text=") ->"/>> <<kw text="uint64"/>>
		<<op text="{"/>><br>
		<<tab/>> out <<op text=":="/>> <<num text="0"/>><br>
		<<tab/>> <<kw text="for"/>>
		i <<op text=":"/>> <<num text="0"/>> <<op text="..."/>> num <br>
		<<tab/>> <<tab/>> out <<op text="+="/>> i <<op text="+"/>> 1 <br>
		<<tab/>> <<kw text="return"/>> out <br>
		<<op text="}"/>>
	<</code-block>>
	<<p>>
		And many other possible ways.
	<</p>>
<</section>>
<</main>>
`
