FROM ghcr.io/dock0/pkgforge:20230921-0b6c2d8
RUN pacman -S --needed --noconfirm go zip
