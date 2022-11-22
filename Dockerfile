FROM ghcr.io/dock0/pkgforge:20221121-0e3687d
RUN pacman -S --needed --noconfirm go zip
