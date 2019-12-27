curl -s https://www.php.net/downloads.php | sed 's/</\'$'\n''</g' | sed -n '/>Current Stable$/,$ p' |  egrep -m1 -o '\"/distributions/php-.+\.tar\.gz\"' | tr -d '"'
