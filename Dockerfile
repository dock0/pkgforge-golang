FROM ghcr.io/dock0/pkgforge:20241028-cd3fdd7
RUN pacman -S --needed --noconfirm go zip
