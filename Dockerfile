FROM ghcr.io/dock0/pkgforge:20230103-64997bd
RUN pacman -S --needed --noconfirm go zip
