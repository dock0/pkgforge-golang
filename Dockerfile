FROM ghcr.io/dock0/pkgforge:20220704-be8eee9
RUN pacman -S --needed --noconfirm go zip
