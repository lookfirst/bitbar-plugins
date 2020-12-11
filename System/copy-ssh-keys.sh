#!/bin/bash

# <bitbar.title>Copy SSH keys</bitbar.title>
# <bitbar.version>v1.0</bitbar.version>
# <bitbar.author>Bastian Kersting</bitbar.author>
# <bitbar.author.github>1c3t3a</bitbar.author.github>
# <bitbar.desc>Provides a quick way to copy your public keys to the clipboard</bitbar.desc>
# <bitbar.image>https://imgur.com/GYOuLJ1</bitbar.image>
# <bitbar.dependencies></bitbar.dependencies>

if [[ $1 ]]; then
    cd ~/.ssh && pbcopy < "$1"
fi


# display icon
echo "|image=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";
echo "---"

# navigate to key directory (provide the location if the plugin doesn't work)
cd ~/.ssh || echo "Please configure ssh key location"
for filename in *.pub;do
    echo "${filename} | bash='$0' param1='${filename}' terminal=false"
done