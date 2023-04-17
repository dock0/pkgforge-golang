FROM ghcr.io/dock0/pkgforge:20230417-b8f41a3
RUN pacman -S --needed --noconfirm go zip
