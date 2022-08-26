FROM ghcr.io/dock0/pkgforge:20220826-493ba77
RUN pacman -S --needed --noconfirm go zip
