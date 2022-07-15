FROM ghcr.io/dock0/pkgforge:20220715-6648d61
RUN pacman -S --needed --noconfirm go zip
