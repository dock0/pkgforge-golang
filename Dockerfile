FROM ghcr.io/dock0/pkgforge:20231120-d483721
RUN pacman -S --needed --noconfirm go zip
