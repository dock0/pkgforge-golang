FROM ghcr.io/dock0/pkgforge:20230520-e57cdb9
RUN pacman -S --needed --noconfirm go zip
