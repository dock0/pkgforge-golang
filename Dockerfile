FROM ghcr.io/dock0/pkgforge:20230621-51dda7e
RUN pacman -S --needed --noconfirm go zip
