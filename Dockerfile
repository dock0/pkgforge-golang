FROM ghcr.io/dock0/pkgforge:20221126-85d5027
RUN pacman -S --needed --noconfirm go zip
