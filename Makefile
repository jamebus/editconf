PREFIX?=	/usr/local
tools=		editconf
dest=		${PREFIX}/sbin

all: ${tools}

install: ${tools} ${dest}
	install -m 0555 ${tools} ${dest}

${dest}:
	install -d -m 0755 ${dest}

.PHONY: all install
