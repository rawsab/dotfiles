[user]
	name = Rawsab Said
	email = rawsab04@gmail.com

[init]
	defaultBranch = main

[pull]
	rebase = false

[core]
	editor = nano

[color]
	ui = auto

[alias]
	st = status
	co = checkout
	cb = checkout -b
	br = branch
	ci = commit
	cm = commit -m
	last = log -1 HEAD --stat

[filter "lfs"]
	clean = git-lfs clean -- %f
	smudge = git-lfs smudge -- %f
	process = git-lfs filter-process
	required = true