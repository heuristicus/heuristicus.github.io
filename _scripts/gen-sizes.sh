# Used to generate transforms so that the size of elements changes when the
# screen used to view content is of different sizes. Modification of
# https://github.com/rsms/rsms.github.com/blob/master/_scripts/gen-css-size-levels.js
start=900;
end=2000;
base=900; # at zoom:1
step=1;

# Create a sequence of sizes to loop over
sizes=`eval echo {$start..$end..$step}`
for width in ${sizes}; do
    result=`echo "scale=10;$width/$base" | bc`
    echo "@media screen and (min-width: "$width"px) { body { zoom: $result; }"
done