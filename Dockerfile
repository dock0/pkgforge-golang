FROM ghcr.io/dock0/pkgforge:20231123-85f66d7
RUN pacman -S --needed --noconfirm go zip
