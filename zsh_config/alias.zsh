# overrides
alias ls="eza"
alias cd="z"

# developer stuff
alias nv="open -a Nova"
alias runx="npx concurrently \"serverless offline\" \"nx dev frontend\""

# git
alias ptob="gh pr create -B beta"
alias prune-git="git remote prune origin"

# ssh
alias macmini="ssh admin@Memory-Alpha.local"

# shell scripts
alias dev="sh ~/dotfiles/scripts/run-dev.sh"
alias lint="sh ~/dotfiles/scripts/run-lint.sh"
alias commit="sh ~/dotfiles/scripts/git-commit-push.sh"

# homebrew
alias brewfile="brew bundle dump --file=~/dotfiles/Brewfile --force --"
alias installbrewfile="brew bundle install --file=~/dotfiles/Brewfile"

# dotfiles
alias config="zed ~/dotfiles"
alias linkdfs="sh ~/dotfiles/symlink_dotfiles.zsh"
