FROM ghcr.io/dock0/pkgforge:20230830-b16b139
RUN pacman -S --needed --noconfirm go zip
