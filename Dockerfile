FROM ghcr.io/dock0/pkgforge:20230621-098e941
RUN pacman -S --needed --noconfirm go zip
