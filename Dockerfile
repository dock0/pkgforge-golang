FROM ghcr.io/dock0/pkgforge:20231021-f9e7360
RUN pacman -S --needed --noconfirm go zip
