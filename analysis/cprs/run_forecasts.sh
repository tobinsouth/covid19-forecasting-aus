
dates=("2020-04-01" "2020-04-08" "2020-04-15" "2020-04-22" "2020-04-29" "2020-05-06" 
"2020-05-13" "2020-05-20" "2020-05-27" "2020-06-03" "2020-06-10" "2020-06-17" "2020-06-24" 
"2020-07-01" "2020-07-08" "2020-07-15" "2020-07-22")
days=(60 67 74 81 88 95 102 109 116 123 130 137 144 151 158 165 172)

for (( i=0; i<=16; i++ ))
do
    sbatch phoenix_all_states.sh 8000 ${days[i]} ${dates[$i]}
done