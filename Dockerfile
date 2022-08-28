FROM ghcr.io/dock0/pkgforge:20220828-bd8ead7
RUN pacman -S --needed --noconfirm go zip
