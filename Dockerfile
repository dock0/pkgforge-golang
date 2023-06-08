FROM ghcr.io/dock0/pkgforge:20230608-9c66326
RUN pacman -S --needed --noconfirm go zip
