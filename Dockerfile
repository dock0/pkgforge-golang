FROM ghcr.io/dock0/pkgforge:20230511-ab90931
RUN pacman -S --needed --noconfirm go zip
