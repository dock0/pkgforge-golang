FROM ghcr.io/dock0/pkgforge:20230115-1f30552
RUN pacman -S --needed --noconfirm go zip
