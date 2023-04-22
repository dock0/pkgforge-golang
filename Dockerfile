FROM ghcr.io/dock0/pkgforge:20230422-acf1658
RUN pacman -S --needed --noconfirm go zip
