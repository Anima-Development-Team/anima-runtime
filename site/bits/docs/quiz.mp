name "quiz"

import [
]

html `
<div class="hy card" style="min-height: 30em">
    <h3 class="hy">Quiz Time!</h3>
    <iframe
        class="hy"
        style="height: 25em"
        src="{{@file:res/framelet/quiz.html}}?::{{question}}"
    ></iframe>
</div>
`
