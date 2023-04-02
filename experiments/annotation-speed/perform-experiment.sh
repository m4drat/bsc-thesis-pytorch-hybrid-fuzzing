#!/bin/zsh

trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM EXIT

# Execute sydr to generate inputs
# timeout 1m /home/madrat/Desktop/sydr-tests/sydr-master-release/sydr -t -m 250000 --seed 0 -j 1 -r -o tmp-out --log-file tmp-out.log --strategy direct --solving-timeout 10 --wait-jobs -f $1 -- ${@:2}

# Get 10 randomly-generated inputs and annotate them using python-annotate
total=0
for f in $(ls --time=ctime -d ./tmp-out/*/ | head -n100 | shuf --random-source=<(yes 13) | head -n10); do
    outfile="./tmp-out/$(basename $f)-trace-annotated"
    time=$(hyperfine -N -r 1 -u millisecond "/home/madrat/Desktop/sydr-tests/sydr-master-release/scripts/annotate.py -s $f/trace $outfile" | sed -n '2 p' | tr -s ' ' | awk '{ print $4 }')
    echo "python: $f -> $time (ms)"
    total=$((total+$time))
done
echo "Mean: $((total/10))"

# Get 10 randomly-generated inputs and annotate them using rust-annotate
total=0
for f in $(ls --time=ctime -d ./tmp-out/*/ | head -n100 | shuf --random-source=<(yes 13) | head -n10); do
    outfile="./tmp-out/$(basename $f)-trace-annotated"
    time=$(hyperfine -N -r 1 -u millisecond "/home/madrat/Desktop/sydr-tests/sydr-master-release/sydr-annotate --skip-libc $f/trace $outfile" | sed -n '2 p' | tr -s ' ' | awk '{ print $4 }')
    echo "rust: $f -> $time (ms)"
    total=$((total+$time))
done
echo "Mean: $((total/10))"

# Annotate instruction trace (python)
output=$(hyperfine -N -r 3 -u millisecond "/home/madrat/Desktop/sydr-tests/sydr-master-release/scripts/annotate.py -s ./tmp-out/instruction_trace ./tmp-out/instruction_trace-annotated-python")
time_mean=$(echo $output | sed -n '2 p' | tr -s ' ' | awk '{ print $5 }')
time_std=$(echo $output | sed -n '2 p' | tr -s ' ' | awk '{ print $8 }')
time_min=$(echo $output | sed -n '3 p' | tr -s ' ' | awk '{ print $5 }')
time_max=$(echo $output | sed -n '3 p' | tr -s ' ' | awk '{ print $8 }')
echo "python: ./tmp-out/instruction_trace -> $time_mean (ms) +- $time_std, min/max: ($time_min / $time_max)"

# Annotate instruction trace (rust)
output=$(hyperfine -N -r 3 -u millisecond "/home/madrat/Desktop/sydr-tests/sydr-master-release/sydr-annotate --skip-libc ./tmp-out/instruction_trace ./tmp-out/instruction_trace-annotated-rust")
time_mean=$(echo $output | sed -n '2 p' | tr -s ' ' | awk '{ print $5 }')
time_std=$(echo $output | sed -n '2 p' | tr -s ' ' | awk '{ print $8 }')
time_min=$(echo $output | sed -n '3 p' | tr -s ' ' | awk '{ print $5 }')
time_max=$(echo $output | sed -n '3 p' | tr -s ' ' | awk '{ print $8 }')
echo "rust: ./tmp-out/instruction_trace -> $time_mean (ms) +- $time_std, min/max: ($time_min / $time_max)"