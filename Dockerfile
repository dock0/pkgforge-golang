FROM ghcr.io/dock0/pkgforge:20240807-4d495b5
RUN pacman -S --needed --noconfirm go zip
