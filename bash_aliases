# configure i3 in vim
alias config-i3='vim ~/.i3/config'
# configure i3status in vim (this requires root privileges)
alias config-i3status='sudo vim /etc/i3status.conf'

# remove all color from ls output
alias ls='ls --color=never'

# merge xrdb
alias merge-xrdb='xrdb -merge ~/.Xresources'
# edit ~/.Xresources
alias open-xresources='vim ~/.Xresources'

alias open-bashrc='vim ~/.bashrc'
alias open-aliases='vim ~/.bash_aliases'
alias aliases='open-aliases'
alias open-inputrc='sudo vim /etc/inputrc'
alias open-apt-conf='sudo vim /etc/apt/apt.conf'
alias c='clear'
alias q='exit'
alias :q='exit'
alias :x='exit'
#alias f='xdg-open .'
alias f='pcmanfm . 1>/dev/null 2>/dev/null &'
alias fq='f;q'
alias s='mocp'
alias t='tree'
alias read-bashrc='source ~/.bashrc'
alias subl='/host/Installers/Programming\ Installers/Text\ Editors/Ubuntu\ Sublime/Sublime\ Text\ 2/sublime_text'
alias sublime='subl . &'
alias h='cd /host'
alias os='cd /media/rohanprinja/OS'
alias songs='cd /host/Songs'
alias coding='cd /host/Coding'
alias library='cd /host/Library'
alias chrome='google-chrome'
alias nsl='ssh rohanp@nsl-23.cse.iitb.ac.in'
alias nslx='ssh -X rohanp@nsl-23.cse.iitb.ac.in'
alias acad='h;cd Academic'
alias cowfortune='fortune | cowsay'
alias icat=/host/Installers/Linux-Windows/icat-master/icat

alias cs305='acad;cd 5/cs305+cs341'
alias cs317='acad;cd 5/cs317+cs387'
alias cs348='acad;cd 5/cs348+cs378'
alias cs475='acad;cd 5/cs475'
alias sc301='acad;cd 5/sc301'
alias hs307='acad;cd 5/hs307'

alias cs341='cs305'
alias cs378='cs348'
alias cs387='cs317'

alias graphics='cs475'
alias networks='cs348'
alias db='cs317'
alias archi='cs305'
alias syscon='sc301'
alias socio='hs307'

#alias cs775='acad;cd 6/advanced-graphics'
#alias cs419='acad;cd 6/advanced-graphics'
#alias cs302='acad;cd 6/advanced-graphics'
#alias cs347='acad;cd 6/advanced-graphics'
#alias cs='acad;cd 6/advanced-graphics'
#alias cs775='acad;cd 6/advanced-graphics'
#alias cs775='acad;cd 6/advanced-graphics'

# this one doesn't work when you put it in the bash_aliases file
# Works in the terminal though
# alias modification-times='ll | awk '{print $(NF-1) "\t" $NF}''

alias node='/usr/local/bin/node'
alias drracket='~/racket/bin/drracket 1>/dev/null 2>/dev/null &'

alias close='sudo shutdown -P now'
alias sl='sl -e'

alias remove-libpeer='for i in $(locate libpeerconnection.log); do sudo rm $i 2>/dev/null; done'

# open jgtk
alias jgtk='~/j64-701/bin/jgtk'
# open jconsole
# note jconsole a.k.a. jcon is some Java console thing
alias j='~/j64-701/bin/jconsole'

alias tor-browser='cd ~/tor-browser_en-US;./start-tor-browser'
alias choo-choo='sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl;sl'
# Games
alias bosonx='cd /host/Game\ Installers/Boson\ X/BosonX_v1_0_1_Linux/;./bosonx'

alias deadbeef='/opt/deadbeef/bin/deadbeef 1>/dev/null 2>/dev/null &'

# open pcmanfm in /host
alias pcm='pcmanfm /host 1>/dev/null 2>/dev/null &'
alias rayt='cd /host/Academic/6/advanced-graphics/assignments/raytracer'

alias c=clear
alias q=exit
alias a="make -f Makefile.cfg FILE=test.c"
alias b="make -f Makefile.cfglp"
alias d="./cfglp test_files/test.cs306.cfg -d -tokens"
alias e="./cfglp64_l1 test_files/test.cs306.cfg -d -tokens"

alias clojure='cd "/host/Installers/Programming_Installers/Lisp_Scheme_Racket/clojure/clojure-1.5.1";java -cp clojure-1.5.1.jar clojure.main;cd -'
