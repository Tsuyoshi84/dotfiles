git config --global alias.st status
git config --global alias.ci commit
git config --global alias.cma commit --all -m
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.ps push
git config --global alias.pl pull
git config --global alias.plf pull --ff-only
git config --global alias.delete-local-branches !git fetch -p && git branch -vv | awk '/: gone]/{print $1}' | xargs git branch -D
git config --global alias.lg1 log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all
git config --global alias.lg2 log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- 
