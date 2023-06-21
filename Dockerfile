FROM ghcr.io/dock0/pkgforge:20230621-31424ae
RUN pacman -S --needed --noconfirm go zip
