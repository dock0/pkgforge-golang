FROM ghcr.io/dock0/pkgforge:20240322-c4e7100
RUN pacman -S --needed --noconfirm go zip
