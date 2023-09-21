FROM ghcr.io/dock0/pkgforge:20230921-31348be
RUN pacman -S --needed --noconfirm go zip
