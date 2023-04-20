FROM ghcr.io/dock0/pkgforge:20230420-b2d1ae6
RUN pacman -S --needed --noconfirm go zip
