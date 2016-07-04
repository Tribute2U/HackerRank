read x

res=$(echo "scale = 5;$x" | bc)
printf "%.3f" $res
