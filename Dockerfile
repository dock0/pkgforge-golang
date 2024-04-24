FROM ghcr.io/dock0/pkgforge:20240424-61866b6
RUN pacman -S --needed --noconfirm go zip
