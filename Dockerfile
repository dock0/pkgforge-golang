FROM ghcr.io/dock0/pkgforge:20230910-2f266ff
RUN pacman -S --needed --noconfirm go zip
