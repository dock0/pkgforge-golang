FROM ghcr.io/dock0/pkgforge:20230106-ddebc12
RUN pacman -S --needed --noconfirm go zip
