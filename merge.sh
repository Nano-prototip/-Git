echo '#!/bin/bash
# display command line options

count=1
while [[ -n "$@" ]]; do
    echo "Parameter #$count = $@"
    count=$(( $count + 1 ))
    shift
done' > merge.sh
