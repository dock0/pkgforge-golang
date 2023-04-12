FROM ghcr.io/dock0/pkgforge:20230412-bdf24bd
RUN pacman -S --needed --noconfirm go zip
