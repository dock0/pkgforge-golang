FROM ghcr.io/dock0/pkgforge:20221121-44cb776
RUN pacman -S --needed --noconfirm go zip
