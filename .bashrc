workon () { source ~/Code/virtual_envs/"$1"/bin/activate; cd ~/Code/"$1"; }
mvim () {  /Applications/MacVim.app/Contents/MacOS/MacVim ./"$1"; bg; }
codevim () { /Applications/MacVim.app/Contents/MacOS/MacVim ~/Code/"$1"; bg; }

source ~/.git-completion.sh

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:`pwd`/ghar/bin
PATH=$PATH:/Library/Frameworks/GDAL.framework/Programs
alias g1p=`pwd`/Code/lib/go-one-password/binaries/darwin_amd64/go-one-password
