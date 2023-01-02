FROM ghcr.io/dock0/pkgforge:20230102-5467e0a
RUN pacman -S --needed --noconfirm go zip
