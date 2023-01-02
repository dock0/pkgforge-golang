FROM ghcr.io/dock0/pkgforge:20230102-37e5d3a
RUN pacman -S --needed --noconfirm go zip
