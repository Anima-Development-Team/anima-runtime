name "navbar"

import ["bits/navlink"]

html `
<header class="hy navbar">
    <div class="hy navbar-item">
        <a
            class="hy link flex vertical center no-color"
            href="{{@page:index}}"
        >
            <img src="{{@image:res/img/logo-v1b-small.png}}" height="32px" />
        </a>
    </div>
    <<navlink to="{{@page:index}}" text="Home"/>>
    <<navlink to="{{@page:languages}}" text="Languages"/>>
    <<navlink to="{{@page:download}}" text="Download"/>>
</header>
`
