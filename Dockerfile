FROM ghcr.io/dock0/pkgforge:20230408-535f107
RUN pacman -S --needed --noconfirm go zip
