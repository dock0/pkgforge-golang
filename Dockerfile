FROM ghcr.io/dock0/pkgforge:20221109-cf42a1d
RUN pacman -S --needed --noconfirm go zip
