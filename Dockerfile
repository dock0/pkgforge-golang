FROM ghcr.io/dock0/pkgforge:20240503-e6d9f3d
RUN pacman -S --needed --noconfirm go zip
