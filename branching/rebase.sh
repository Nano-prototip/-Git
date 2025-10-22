echo '#!/bin/bash
# display command line options

count=1
for param in "$2"; do
    echo "\$2 Parameter #$count = $param"
    count=$(( $count + 1 ))
done

echo "====="' > rebase.sh
