

# Prints useful bash one-liners when starting a new shell inside of cowsay

if [ -x /usr/games/cowsay ]; then
    curl -Ls https://www.commandlinefu.com/commands/random | html2text | sed -n '/\*\*\*\*\*\*/,$p' | sed -n '/By: /q;p' | cowsay 
fi