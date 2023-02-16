FROM ghcr.io/dock0/pkgforge:20230215-011364c
RUN pacman -S --needed --noconfirm go zip
