FROM ghcr.io/dock0/pkgforge:20230915-0c9e7d0
RUN pacman -S --needed --noconfirm go zip
