select everything:
    key(ctrl-a)

bingo: key(right)

bango: key(left)

select <number_small> (line | lines):
    key("shift:down")
    edit.down()
    repeat(number_small - 1)
    key("shift:up")
	key("ctrl-c")

erase <number_small>:
    key(backspace)
    repeat(number_small - 1)
	
add all:
    "git add ."
	key(enter)
	
commit work in progress:
    "git commit -m 'WIP'"
	key(enter)
	
get status:
    "git status"
	key(enter)
	
get log:
    "git log"
	key(enter)
	
get log short:
    "git log --oneline"
	key(enter)
	
get checkout:
    "git checkout "
	
get branch:
    "git branch"
	key(enter)
	
get branch remote:
    "git branch -r"
	key(enter)
	
code repo:
    "cd C:\ciisd\ems"
	key(enter)
	
doc repo:
    "cd C:\ciisd\docs"
	key(enter)
	
get push:
    "git push"
	key(enter)

build website:
    ".\BuildWebsiteDebug.bat"
	key(enter)
	
