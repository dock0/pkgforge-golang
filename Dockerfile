FROM ghcr.io/dock0/pkgforge:20230621-1d4e8ae
RUN pacman -S --needed --noconfirm go zip
