FROM ghcr.io/dock0/pkgforge:20231123-12549a8
RUN pacman -S --needed --noconfirm go zip
