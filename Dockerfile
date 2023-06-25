FROM ghcr.io/dock0/pkgforge:20230625-f4d2d65
RUN pacman -S --needed --noconfirm go zip
