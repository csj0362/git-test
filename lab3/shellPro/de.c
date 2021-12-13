echo -n "input: "
read in


if [[ $in == *"|"* ]]; then
    a=`$in | cut -d '|' -f1`
    echo ${a}
fi

