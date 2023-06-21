FROM ghcr.io/dock0/pkgforge:20230621-7b82dc4
RUN pacman -S --needed --noconfirm go zip
