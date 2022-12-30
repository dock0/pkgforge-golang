FROM ghcr.io/dock0/pkgforge:20221230-d652c5d
RUN pacman -S --needed --noconfirm go zip
