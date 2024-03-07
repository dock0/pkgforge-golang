FROM ghcr.io/dock0/pkgforge:20240307-11b166a
RUN pacman -S --needed --noconfirm go zip
