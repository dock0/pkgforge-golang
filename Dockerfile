FROM ghcr.io/dock0/pkgforge:20220704-bdf6ced
RUN pacman -S --needed --noconfirm go zip
