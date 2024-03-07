FROM ghcr.io/dock0/pkgforge:20240307-161c3a1
RUN pacman -S --needed --noconfirm go zip
