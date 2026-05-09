name main

import [
	"bits/docs/nav/section"
	"bits/docs/nav/sidebar"
	"bits/docs/content"
	"bits/docs/page"
]

html_begin `
<<page>>
	<<nav-sidebar>>
		<<section title="Basic">>
            <ol class="hy">
                <li class="hy"><<link to="{{@url:breve/v1/basic/start}}">>Start<</link>></li>
                <li class="hy"><<link to="{{@url:breve/v1/basic/structure}}">>Structure<</link>></li>
                <li class="hy"><<link to="{{@url:breve/v1/basic/expressions}}">>Expressions<</link>></li>
                <li class="hy"><<link to="{{@url:breve/v1/basic/transfer-semantics}}">>Transfer Semantics<</link>></li>
                <li class="hy"><<link to="{{@url:breve/v1/basic/variables}}">>Variables<</link>></li>
                <li class="hy"><<link to="{{@url:breve/v1/basic/basic-types}}">>Basic Types<</link>></li>
                <li class="hy"><<link to="{{@url:breve/v1/basic/functions}}">>Functions<</link>></li>
                <li class="hy">Modules</li>
                <li class="hy">Branches</li>
                <li class="hy">Loops</li>
                <li class="hy">Operators</li>
                <li class="hy">Importing Files & Libraries</li>
		<</section>>
		<<section title="Advanced">>
                <li class="hy">Extending Types</li>
                <li class="hy">Anonymous Blocks</li>
                <li class="hy">Attributes</li>
                <li class="hy">Inline Assembly (Minima)</li>
                <li class="hy">Signals</li>
                <li class="hy">Shared Libraries</li>
                <li class="hy">Internal Calls</li>
		<</section>>
	<</nav-sidebar>>
	<<content>>
`

html_end `
	<</content>>
<</page>>
`
