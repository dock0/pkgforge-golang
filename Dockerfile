FROM ghcr.io/dock0/pkgforge:20220621-88c8388
RUN pacman -S --needed --noconfirm go zip
