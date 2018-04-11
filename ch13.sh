#!/bin/bash
#Chapter 13 script

echo "In this chapter we explore user environments"

echo "We will change the way our terminal displays for a confidence boost"

echo "First we will make a backup of our original settings in the .bashrc file"

cp .bashrc .bashrc-backup

echo "This way if we change our minds we can revert back to original settings"

echo "Now we use a text editor to change settings to add a little flare"

sleep 2

echo "Here is a look at the file, I add a line to include yourdoinggreat at the "

echo "beginning of the user prompt, might help my confidence"

sleep 2

echo "The part I will add to is begins with PS1= and I will add the line at the end"

echo "Here is the file"

nano .bashrc

echo "I changed my prompt, which you cannot see because it was done in the editor"

echo "There are many small configurations including colors that can be made in this file"

sleep 2

echo "Try it out, we can always revert back if you mess anything up"

echo "The following command will restore original settings"

cp .bashrc-backup .bashrc

echo "Its the little things in life"

echo ""


