:*:[b::
Send, browser-sync start --server --files "**"
Return

:*:[d::
Send, docsify serve docs
Return

;run npm scripts
:*:rd::
Send, npm run dev
Return

:*:rb::
Send, npm run build
Return

;git commands
:*:gl::
Send, git clone
Return

:*:gp::
Send, git pull
Return

:*:gh::
Send, git push
Return

:*:gs::
Send, git status
Return

:*:gga::
Send, git add .
Return

:*:gc::
Send, git commit -m '
Return

:*:gac::
Send, git commit -am '
Return

;css snippets
:*:..b::
Send, border: 1px solid
Return

