FROM ghcr.io/dock0/pkgforge:20230106-22ec6fc
RUN pacman -S --needed --noconfirm go zip
