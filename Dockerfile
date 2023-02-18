FROM ghcr.io/dock0/pkgforge:20230218-cea0f42
RUN pacman -S --needed --noconfirm go zip
