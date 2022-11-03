FROM ghcr.io/dock0/pkgforge:20221103-0e25eb4
RUN pacman -S --needed --noconfirm go zip
