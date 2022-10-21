FROM ghcr.io/dock0/pkgforge:20221021-15b868f
RUN pacman -S --needed --noconfirm go zip
