FROM ghcr.io/dock0/pkgforge:20220704-1c9654a
RUN pacman -S --needed --noconfirm go zip
