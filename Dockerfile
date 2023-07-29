FROM ghcr.io/dock0/pkgforge:20230729-8995e73
RUN pacman -S --needed --noconfirm go zip
