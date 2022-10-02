FROM ghcr.io/dock0/pkgforge:20221002-3ba6aaf
RUN pacman -S --needed --noconfirm go zip
