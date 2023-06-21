FROM ghcr.io/dock0/pkgforge:20230621-53d02aa
RUN pacman -S --needed --noconfirm go zip
