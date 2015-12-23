#!/usr/bin/env bash

# Useful utility scripts
mkdir ~/bin
echo <<END
cd ~/code/personal/$1;
END >> ~/bin/cdcp
echo <<END
cd ~/code/work/$1;
END >> ~/bin/cdcw
echo <<END
cd ~/code/beyondvm/$1;
END >> ~/bin/cdcb
echo <<END
/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl
END >> ~/bin/subl
echo <<END
sudo pmset displaysleepnow
END >> ~/bin/dsleep

echo <<END
sudo pmset sleepnow
END >> ~/bin/csleep


chmod +x ~/bin/*
