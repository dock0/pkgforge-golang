FROM ghcr.io/dock0/pkgforge:20240807-a3ef3b9
RUN pacman -S --needed --noconfirm go zip
