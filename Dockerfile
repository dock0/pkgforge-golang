FROM ghcr.io/dock0/pkgforge:20240430-5d538f2
RUN pacman -S --needed --noconfirm go zip
