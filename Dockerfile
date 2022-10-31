FROM ghcr.io/dock0/pkgforge:20221031-74a902f
RUN pacman -S --needed --noconfirm go zip
