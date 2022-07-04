FROM ghcr.io/dock0/pkgforge:20220704-ea1baa5
RUN pacman -S --needed --noconfirm go zip
