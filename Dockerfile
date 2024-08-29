FROM ghcr.io/dock0/pkgforge:20240829-363b165
RUN pacman -S --needed --noconfirm go zip
