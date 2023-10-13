#! /bin/bash
uname() {
	if [[$1=="-r"]]; then
		echo "wangjiayi20202629"
		echo "\n"
	else
		command uname "$@"
	fi
} 
