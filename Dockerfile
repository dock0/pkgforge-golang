FROM ghcr.io/dock0/pkgforge:20230715-85bb0a9
RUN pacman -S --needed --noconfirm go zip
