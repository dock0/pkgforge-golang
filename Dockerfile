FROM ghcr.io/dock0/pkgforge:20231031-7001108
RUN pacman -S --needed --noconfirm go zip
