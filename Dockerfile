FROM ghcr.io/dock0/pkgforge:20230801-1e9ef9d
RUN pacman -S --needed --noconfirm go zip
