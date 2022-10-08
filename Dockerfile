FROM ghcr.io/dock0/pkgforge:20221008-c6e7053
RUN pacman -S --needed --noconfirm go zip
