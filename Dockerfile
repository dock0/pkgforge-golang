FROM ghcr.io/dock0/pkgforge:20230520-a2cd388
RUN pacman -S --needed --noconfirm go zip
