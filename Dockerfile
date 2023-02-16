FROM ghcr.io/dock0/pkgforge:20230216-a6977e9
RUN pacman -S --needed --noconfirm go zip
