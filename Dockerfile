FROM ghcr.io/dock0/pkgforge:20231120-bd1a5a3
RUN pacman -S --needed --noconfirm go zip
