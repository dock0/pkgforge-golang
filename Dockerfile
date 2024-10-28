FROM ghcr.io/dock0/pkgforge:20241028-22d4e58
RUN pacman -S --needed --noconfirm go zip
