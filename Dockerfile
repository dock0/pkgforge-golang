FROM ghcr.io/dock0/pkgforge:20221216-ef391d9
RUN pacman -S --needed --noconfirm go zip
