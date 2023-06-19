FROM ghcr.io/dock0/pkgforge:20230619-19e18de
RUN pacman -S --needed --noconfirm go zip
