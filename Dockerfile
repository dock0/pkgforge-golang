FROM ghcr.io/dock0/pkgforge:20231031-4400f92
RUN pacman -S --needed --noconfirm go zip
