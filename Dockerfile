FROM ghcr.io/dock0/pkgforge:20221119-bfe5051
RUN pacman -S --needed --noconfirm go zip
