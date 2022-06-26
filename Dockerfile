FROM ghcr.io/dock0/pkgforge:20220626-daeb9e2
RUN pacman -S --needed --noconfirm go zip
