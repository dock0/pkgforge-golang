FROM ghcr.io/dock0/pkgforge:20230529-33a3950
RUN pacman -S --needed --noconfirm go zip
