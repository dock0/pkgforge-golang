FROM ghcr.io/dock0/pkgforge:20221226-c519400
RUN pacman -S --needed --noconfirm go zip
