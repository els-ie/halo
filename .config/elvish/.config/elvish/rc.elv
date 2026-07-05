eval (starship init elvish)
set-env CARAPACE_BRIDGES 'zsh,fish,bash,inshellisense'
use github.com/zzamboni/elvish-modules/alias
use github.com/zzamboni/elvish-modules/dir
use github.com/xiaq/edit.elv/smart-matcher
alias:new cd &use=[github.com/zzamboni/elvish-modules/dir] dir:cd
alias:new cdb &use=[github.com/zzamboni/elvish-modules/dir] dir:cdb
alias:new ls lsd -l
alias:new lt lsd --tree
alias:new eselect sudo eselect
alias:new l lsd
alias:new la lsd -lA
alias:new _ sudo
alias:new emerge sudo emerge
alias:new update-system "sudo eix-sync; emerge -avuDN @world"
alias:new ll lsd -A
alias:new cat bat
alias:new more bat --paging always
alias:new s kitten ssh 
set-env MANPAGER "sh -c 'col -bx | bat -l man -p'"
smart-matcher:apply
set edit:insert:binding[Alt-Backspace] = $edit:kill-small-word-left~
set edit:insert:binding[Alt-d] = $edit:kill-small-word-right~
set edit:insert:binding[Alt-m] = $edit:-instant:start~
set edit:insert:binding[Alt-i] = $dir:history-chooser~
set edit:insert:binding[Alt-b] = $dir:left-small-word-or-prev-dir~
set edit:insert:binding[Alt-f] = $dir:right-small-word-or-next-dir~
eval (carapace _carapace | slurp)
eval (zoxide init elvish | slurp)
