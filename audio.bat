pip install --upgrade youtube_dl|| pip3 install --upgrade youtube_dl
@e:
@cd Musique
:loop
@set /P url="What Is the Url? "
@youtube-dl --extract-audio -f bestaudio --audio-format vorbis -o "%%(title)s.%%(ext)s" %url%
@echo "**************"
@goto loop
PAUSE