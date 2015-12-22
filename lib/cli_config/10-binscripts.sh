#!/usr/bin/env bash

# Useful utility scripts
mdir ~/bin
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
