name op

import ["bits/code/token"]

html `<<token type="{{$name}}" text="{{text}}"/>>`
html_begin `<<token type="{{$name}}">>`
html_end `<</token>>`
