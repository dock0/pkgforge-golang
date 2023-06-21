FROM ghcr.io/dock0/pkgforge:20230621-fc5483e
RUN pacman -S --needed --noconfirm go zip
