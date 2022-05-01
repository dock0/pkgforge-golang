FROM ghcr.io/dock0/pkgforge:20220501-0ad88c4
RUN pacman -S --needed --noconfirm go zip
