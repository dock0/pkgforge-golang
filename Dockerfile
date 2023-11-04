FROM ghcr.io/dock0/pkgforge:20231104-5bcf4a1
RUN pacman -S --needed --noconfirm go zip
