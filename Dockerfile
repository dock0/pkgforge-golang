FROM ghcr.io/dock0/pkgforge:20230412-a633231
RUN pacman -S --needed --noconfirm go zip
