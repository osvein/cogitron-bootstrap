.POSIX:

cogitron.tar.xz:
	multistrap -f multistrap.conf -d build/
	cp -r static/* build/
	tar -cJf $@ build/*
