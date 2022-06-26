FROM ghcr.io/dock0/pkgforge:20220626-d686b5d
RUN pacman -S --needed --noconfirm go zip
