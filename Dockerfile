FROM ghcr.io/dock0/pkgforge:20230901-ff8c5c4
RUN pacman -S --needed --noconfirm go zip
