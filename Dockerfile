FROM ghcr.io/dock0/pkgforge:20221021-09ac88b
RUN pacman -S --needed --noconfirm go zip
