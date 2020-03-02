.POSIX:

cogitron.tar.bz2:
	multistrap -f multistrap.conf -d build/
	cp -r static/* build/
	tar -cjf $@ build/*
