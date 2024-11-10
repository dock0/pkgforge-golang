FROM ghcr.io/dock0/pkgforge:20241110-de7c188
RUN pacman -S --needed --noconfirm go zip
