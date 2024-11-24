FROM ghcr.io/dock0/pkgforge:20241123-63eb8ee
RUN pacman -S --needed --noconfirm go zip
