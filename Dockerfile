FROM ghcr.io/dock0/pkgforge:20240904-963c153
RUN pacman -S --needed --noconfirm go zip
