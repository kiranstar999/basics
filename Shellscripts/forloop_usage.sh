#!/bin/bash
for i in {1..3}
do
echo "value is $i"
done

for k in {1..20}
do
if [ $(($k%2)) -eq 0 ]; then
echo "Square of $k is $(($k*$k))"
fi
done

for l in {1..40..2}
do
echo "Square of $l is $(($l*$l))"
done

for i in {1..10}
        do
        for j in {1..10}
                do
                printf $(($i*$j))               #echo -n $(($i*$j))
                printf "\t"
        done
        echo ""
done
