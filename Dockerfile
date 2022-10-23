FROM ghcr.io/dock0/pkgforge:20221023-c23e28f
RUN pacman -S --needed --noconfirm go zip
