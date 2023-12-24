FROM ghcr.io/dock0/pkgforge:20231224-34e64a1
RUN pacman -S --needed --noconfirm go zip
