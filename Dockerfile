FROM ghcr.io/dock0/pkgforge:20221216-d935086
RUN pacman -S --needed --noconfirm go zip
