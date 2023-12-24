FROM ghcr.io/dock0/pkgforge:20231224-9160a9d
RUN pacman -S --needed --noconfirm go zip
