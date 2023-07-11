FROM ghcr.io/dock0/pkgforge:20230711-c58a8bf
RUN pacman -S --needed --noconfirm go zip
