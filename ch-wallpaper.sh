#!/bin/zsh
while true; do
	# ~/mywallpapers/T5是我存放壁纸的文件夹，换成你自己的
	feh --bg-fill  --randomize ./wallpaper/*
	#feh --bg-fill --no-fehbg --randomize ./wallpaper
    # 每15秒自动切换壁纸
	sleep 3600
done
