[user]
	email = JustinMei@zhaoxin.com
	name = justinmei
[credential]
	helper = cache --timeout=3600
[alias]
	co = checkout
	cm = commit
	st = status
	br = branch
	df = diff
	lg = log --graph --pretty=format:'%Cred%h%Creset -%C(green)%d%Creset %s %Cblue(%cr)%Creset' --abbrev-commit --date=relative 
	rlg = reflog 
	rst = reset
[core]
	editor = gvim
[merge]
	tool = gvimdiff
[color]
	status = auto
	diff = auto
	branch = auto
	interactive = auto

# link GitHub
# $ git remote add origin git@github.com:JustinMei/learngit.git

# pust local master to GitHub
# $ git push -u origin master, the first time need to use "-u", pust master and branch.

# clone git from GitHub
# $ git clone git@github.com:JustinMei/gitskills.git
