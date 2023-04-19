FROM ghcr.io/dock0/pkgforge:20230419-f276467
RUN pacman -S --needed --noconfirm go zip
