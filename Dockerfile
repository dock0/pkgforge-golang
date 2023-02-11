FROM ghcr.io/dock0/pkgforge:20230211-967a580
RUN pacman -S --needed --noconfirm go zip
