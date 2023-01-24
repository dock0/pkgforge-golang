FROM ghcr.io/dock0/pkgforge:20230124-0e9ac90
RUN pacman -S --needed --noconfirm go zip
