FROM ghcr.io/dock0/pkgforge:20230810-74cd387
RUN pacman -S --needed --noconfirm go zip
