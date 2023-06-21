FROM ghcr.io/dock0/pkgforge:20230621-8e8c512
RUN pacman -S --needed --noconfirm go zip
