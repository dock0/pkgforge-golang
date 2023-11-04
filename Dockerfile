FROM ghcr.io/dock0/pkgforge:20231104-234e2ef
RUN pacman -S --needed --noconfirm go zip
