FROM ghcr.io/dock0/pkgforge:20230805-d660360
RUN pacman -S --needed --noconfirm go zip
