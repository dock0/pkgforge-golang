FROM ghcr.io/dock0/pkgforge:20220805-6370178
RUN pacman -S --needed --noconfirm go zip
