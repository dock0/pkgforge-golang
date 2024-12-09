FROM ghcr.io/dock0/pkgforge:20241209-acf9964
RUN pacman -S --needed --noconfirm go zip
