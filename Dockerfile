FROM ghcr.io/dock0/pkgforge:20230921-71f5d64
RUN pacman -S --needed --noconfirm go zip
