export VISUAL=nvim
export EDITOR="$VISUAL"
alias vim=nvim
alias git=hub
alias github='hub browse'
alias b='bundle exec'
alias ls='ls -G'
alias ag='ag -U'
alias space='echo "\n\n\n\n\n\n\n\n\n\n"'

# The absence of this has been known to confuse Capistrano on other machines
export LC_ALL="en_US.UTF-8"