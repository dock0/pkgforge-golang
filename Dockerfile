FROM ghcr.io/dock0/pkgforge:20230921-2f14b2d
RUN pacman -S --needed --noconfirm go zip
