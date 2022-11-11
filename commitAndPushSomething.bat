@echo off
cd C:/Users/Mael/Desktop/autoGitRecipient
for %%i in (1 2 3 4 5 6 7 8) do (
	echo %random% %%i>C:/Users/Mael/Desktop/autoGitRecipient/file.txt
	git add .
	git commit -m "Commit from autoGitCommiter"
	git push -u origin main
)

