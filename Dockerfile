FROM ghcr.io/dock0/pkgforge:20240310-51f1dbd
RUN pacman -S --needed --noconfirm go zip
