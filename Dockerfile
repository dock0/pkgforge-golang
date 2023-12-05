FROM ghcr.io/dock0/pkgforge:20231205-1f447d2
RUN pacman -S --needed --noconfirm go zip
