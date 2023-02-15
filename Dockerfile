FROM ghcr.io/dock0/pkgforge:20230215-98b1d99
RUN pacman -S --needed --noconfirm go zip
