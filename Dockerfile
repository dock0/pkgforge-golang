FROM ghcr.io/dock0/pkgforge:20230402-5147f72
RUN pacman -S --needed --noconfirm go zip
