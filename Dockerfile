FROM ghcr.io/dock0/pkgforge:20230424-1b72577
RUN pacman -S --needed --noconfirm go zip
