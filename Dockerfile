FROM ghcr.io/dock0/pkgforge:20230102-88a7cf4
RUN pacman -S --needed --noconfirm go zip
