rm -rf iostat-server1.out
iostat -yxmdt 1 | awk '// {print strftime("%Y-%m-%d %H:%M:%S"),$0}' > iostat-server1.out
