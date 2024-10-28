FROM ghcr.io/dock0/pkgforge:20241028-8c2499a
RUN pacman -S --needed --noconfirm go zip
