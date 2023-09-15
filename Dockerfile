FROM ghcr.io/dock0/pkgforge:20230915-1618744
RUN pacman -S --needed --noconfirm go zip
