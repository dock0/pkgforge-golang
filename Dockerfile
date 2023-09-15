FROM ghcr.io/dock0/pkgforge:20230915-83164c7
RUN pacman -S --needed --noconfirm go zip
