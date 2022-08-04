FROM ghcr.io/dock0/pkgforge:20220804-eb779d0
RUN pacman -S --needed --noconfirm go zip
