FROM ghcr.io/dock0/pkgforge:20221003-f68f60b
RUN pacman -S --needed --noconfirm go zip
