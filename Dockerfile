FROM ghcr.io/dock0/pkgforge:20230921-13a47f0
RUN pacman -S --needed --noconfirm go zip
