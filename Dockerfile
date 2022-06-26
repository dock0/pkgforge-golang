FROM ghcr.io/dock0/pkgforge:20220626-14b8534
RUN pacman -S --needed --noconfirm go zip
