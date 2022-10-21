FROM ghcr.io/dock0/pkgforge:20221021-c3a1aa4
RUN pacman -S --needed --noconfirm go zip
