#!/bin/sh
#renames kcd to ac
#removes kcd specific files (travis)
#grep -RiIl 'kcd-scripts' | xargs sed -i 's/ac-scripts/ac-scripts/g'
grep -Rilr 'kcd-scripts' * --exclude=kcd-to-ac.sh | xargs -I@ sed -i '' 's/kcd-scripts/ac-scripts/g' @


#find . -type f | xargs sed -i '' 's/kcd-scripts/ac-scripts/g'
