for i in $(cat LOCAL.md | sed -e '/^| [a-z]/p' -e d | awk -F'|' '{print $2}')
do
	./xbps-src pkg "${i}"
done
