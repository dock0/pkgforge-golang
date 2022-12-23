FROM ghcr.io/dock0/pkgforge:20221223-ff7a42d
RUN pacman -S --needed --noconfirm go zip
