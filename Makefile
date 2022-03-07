TARGET = alterfalter

DESTDIR ?=
PREFIX ?= /usr/local
BINDIR ?= ${DESTDIR}/${PREFIX}/bin

all: $(TARGET)
	install $(TARGET) -t ${BINDIR}

install: $(TARGET)
	install $(TARGET) -t ${BINDIR}

uninstall:
	$(RM) ${BINDIR}/${TARGET}

