curl -s 'http://nginx.org/en/download.html' |     sed 's/</\'$'\n''</g' | sed -n '/>Mainline version$/,$ p' |     egrep -m1 -o '/download/nginx-.+\.tar\.gz'
