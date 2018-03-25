NAME = exifdatesort

default:

install:
	install -D -p -m 755 $(NAME) $(DESTDIR)$(PREFIX)/usr/bin/$(NAME)
	install -D -p -m 644 $(NAME).desktop $(DESTDIR)$(PREFIX)/usr/share/applications/$(NAME).desktop
