FROM ghcr.io/dock0/pkgforge:20241005-7b43b62
RUN pacman -S --needed --noconfirm go zip
