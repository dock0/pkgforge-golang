FROM ghcr.io/dock0/pkgforge:20230215-b8e0e56
RUN pacman -S --needed --noconfirm go zip
