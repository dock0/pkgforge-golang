FROM ghcr.io/dock0/pkgforge:20231024-01d7eef
RUN pacman -S --needed --noconfirm go zip
