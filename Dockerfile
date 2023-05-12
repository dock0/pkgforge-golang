FROM ghcr.io/dock0/pkgforge:20230512-97fd71f
RUN pacman -S --needed --noconfirm go zip
