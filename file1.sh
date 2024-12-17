 #!/bin/bash


for dir in dir1 dir2 dir3;
 do
    mkdir "$dir"
    for i in {1..3};
do
        touch "$dir/file$i.txt"
  done
done
