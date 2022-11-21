FROM ghcr.io/dock0/pkgforge:20221121-7a01859
RUN pacman -S --needed --noconfirm go zip
