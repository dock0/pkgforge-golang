FROM ghcr.io/dock0/pkgforge:20231110-38b9856
RUN pacman -S --needed --noconfirm go zip
