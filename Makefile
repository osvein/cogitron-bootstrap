.POSIX:

cogitron.tar:
	multistrap -f multistrap.conf -d build/
	cp -r static/* build/
	tar -cf $@ build/*
