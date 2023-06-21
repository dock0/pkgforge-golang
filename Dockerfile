FROM ghcr.io/dock0/pkgforge:20230621-9ae97bf
RUN pacman -S --needed --noconfirm go zip
