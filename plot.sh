sed -n "/nvme1n1/p" iostat-server1.out | cut -d\  -f3 | sort -u > disks
./disk-report.sh disks iostat-server1.out
