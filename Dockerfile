FROM ghcr.io/dock0/pkgforge:20231104-0966b7a
RUN pacman -S --needed --noconfirm go zip
