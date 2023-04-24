FROM ghcr.io/dock0/pkgforge:20230424-1077b5e
RUN pacman -S --needed --noconfirm go zip
