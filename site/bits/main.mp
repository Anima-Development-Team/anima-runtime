name "main"

import [
	"bits/header"
	"bits/navbar"
]

html_begin `
<!DOCTYPE html>
<<header/>>
<body class="hy" style="background-color: white">
    <<navbar/>>
    <div class="hy app wide flex vertical center center-text">
`

html_end `
	</div>
</body>
`
