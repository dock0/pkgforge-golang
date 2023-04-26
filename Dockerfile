FROM ghcr.io/dock0/pkgforge:20230426-b333ecd
RUN pacman -S --needed --noconfirm go zip
