FROM ghcr.io/dock0/pkgforge:20220927-bb298aa
RUN pacman -S --needed --noconfirm go zip
