FROM ghcr.io/dock0/pkgforge:20230412-c8a4bf4
RUN pacman -S --needed --noconfirm go zip
