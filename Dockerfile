FROM ghcr.io/dock0/pkgforge:20230208-1d19ce7
RUN pacman -S --needed --noconfirm go zip
