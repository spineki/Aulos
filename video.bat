pip install --upgrade youtube_dl|| pip3 install --upgrade youtube_dl

:loop
@set /P url="What Is the Url? "
@youtube-dl --output "E:/Telechargements/%%(title)s.%%(ext)s" %url%
@echo "**************"
goto loop
PAUSE