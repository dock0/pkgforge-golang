FROM ghcr.io/dock0/pkgforge:20240313-244c341
RUN pacman -S --needed --noconfirm go zip
