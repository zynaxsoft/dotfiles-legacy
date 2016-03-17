if [ -x /usr/games/cowsay -a -x /usr/games/fortune ]; then
    fortune | cowsay -sf dragon-and-cow 
	#fortune | cowsay -sf `ls /usr/share/cowsay/cows/ | shuf -n 1`
fi
