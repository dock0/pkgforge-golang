FROM ghcr.io/dock0/pkgforge:20220929-e2c4ba9
RUN pacman -S --needed --noconfirm go zip
