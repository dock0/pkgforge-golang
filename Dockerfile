FROM ghcr.io/dock0/pkgforge:20230407-d75894a
RUN pacman -S --needed --noconfirm go zip
