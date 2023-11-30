FROM ghcr.io/dock0/pkgforge:20231130-7cad674
RUN pacman -S --needed --noconfirm go zip
