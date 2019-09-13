for i  in $(seq 1 20);do
	echo |awk -v n=$i '{print 1*cos(45)*n , (1*sin(45)*n)+(4.9*(n*n))}'
done

