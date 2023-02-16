#HW3
sed '/zoo/d' pandas.txt | sed '/Zoo/d' >> output_nozoo.txt
awk '{print $1,$4,$3}' pandas.txt | sort -k3 pandas.txt >> sorted_column.txt
sort -k5 pandas.txt >> list_zoo.txt
sed 's/female/F/g' pandas.txt >> MF.txt
sed 's/male/M/g' MF.txt
grep "female" pandas.txt | grep -cv "October"
grep -n "" pandas.txt >> number.txt
grep "x" pandas.txt >> x.txt
awk '{print $6,$10,$12,$13,$22,$23,$26,$27,$29}' pandas.txt >> unique_zoo.txt
awk '$4 <= 10 {print $1, $4}' pandas.txt >> prefinals.txt 
sort -k 2n prefinals.txt >> finals.txt