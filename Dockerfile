FROM ghcr.io/dock0/pkgforge:20231120-fa2c58a
RUN pacman -S --needed --noconfirm go zip
