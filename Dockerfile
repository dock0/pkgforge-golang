FROM ghcr.io/dock0/pkgforge:20230914-e9946ee
RUN pacman -S --needed --noconfirm go zip
