alias mpv='/Applications/mpv.app/Contents/MacOS/mpv'
alias yamlmerge='/Applications/Unity/Unity.app/Contents/Tools/UnityYAMLMerge'
alias ytdl='youtube-dl'



ff-mp3(){
  ffmpeg -i "$1" -codec:a libmp3lame -q:a 0 "${1%.*}.mp3"
}


# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
# export PATH

export PATH=/usr/local/bin:$PATH
export PS1="\W \$ "
export EDITOR='nano'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
