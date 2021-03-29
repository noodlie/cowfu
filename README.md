## Cowfu
This adds a cool little cow to your bashrc that prints a useful random one-liner to your terminal
It does this by installing cowsay, curl, html2text and using those to get a random one-liner from commandlinefu.
It then uses html2text to conver it to text only, parsing only the useful bits with sed.