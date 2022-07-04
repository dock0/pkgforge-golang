FROM ghcr.io/dock0/pkgforge:20220704-30d1e32
RUN pacman -S --needed --noconfirm go zip
