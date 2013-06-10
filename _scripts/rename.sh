# Changes the filenames of all posts matching some pattern in a given directory
if [ $# -eq 0 ]; then
    echo "Syntax: $(basename $0) dir-name"
    exit
fi

for file in $1*; do
    echo $file
    new="$1`echo $file | sed 's/.*\(-.*-.*-{.*}.*\)/2010\1/g'`"
    echo $new
    mv $file $new
done
    