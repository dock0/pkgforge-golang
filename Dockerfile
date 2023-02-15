FROM ghcr.io/dock0/pkgforge:20230215-345f4fe
RUN pacman -S --needed --noconfirm go zip
