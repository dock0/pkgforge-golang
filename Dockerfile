FROM ghcr.io/dock0/pkgforge:20230303-92d9da2
RUN pacman -S --needed --noconfirm go zip
