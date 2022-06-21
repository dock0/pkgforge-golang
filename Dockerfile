FROM ghcr.io/dock0/pkgforge:20220621-b754400
RUN pacman -S --needed --noconfirm go zip
