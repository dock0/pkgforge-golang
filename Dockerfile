FROM ghcr.io/dock0/pkgforge:20230715-407ccf6
RUN pacman -S --needed --noconfirm go zip
