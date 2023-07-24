FROM ghcr.io/dock0/pkgforge:20230724-26136b3
RUN pacman -S --needed --noconfirm go zip
