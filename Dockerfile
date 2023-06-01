FROM ghcr.io/dock0/pkgforge:20230601-6528223
RUN pacman -S --needed --noconfirm go zip
