FROM ghcr.io/dock0/pkgforge:20231118-210d23c
RUN pacman -S --needed --noconfirm go zip
