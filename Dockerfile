FROM ghcr.io/dock0/pkgforge:20230912-7937748
RUN pacman -S --needed --noconfirm go zip
