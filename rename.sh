#!/bin/bash
# 用于快速重命名全部文件
#
cd ./wallpaper;
i=0; 
for f in $(ls); do mv -v "$f" $(printf "%06d.png" $i); 
((i=i+1)); 
done



echo '## wallpapers' > ../README.md
for file in $(ls | grep -v 1.sh | grep -v README); do
    echo "$file![./wallpaper/$file]($file)" >> ../README.md
done
