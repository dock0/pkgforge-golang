FROM ghcr.io/dock0/pkgforge:20230103-c0e0fea
RUN pacman -S --needed --noconfirm go zip
