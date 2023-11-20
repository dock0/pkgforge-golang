FROM ghcr.io/dock0/pkgforge:20231120-fa8e764
RUN pacman -S --needed --noconfirm go zip
