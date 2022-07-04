FROM ghcr.io/dock0/pkgforge:20220704-0fada91
RUN pacman -S --needed --noconfirm go zip
