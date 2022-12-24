FROM ghcr.io/dock0/pkgforge:20221224-f7cf69e
RUN pacman -S --needed --noconfirm go zip
