FROM ghcr.io/dock0/pkgforge:20220626-d23b2a2
RUN pacman -S --needed --noconfirm go zip
