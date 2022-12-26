FROM ghcr.io/dock0/pkgforge:20221226-de24264
RUN pacman -S --needed --noconfirm go zip
