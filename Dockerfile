FROM ghcr.io/dock0/pkgforge:20231120-bef037b
RUN pacman -S --needed --noconfirm go zip
