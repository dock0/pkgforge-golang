FROM ghcr.io/dock0/pkgforge:20230901-b8a16b7
RUN pacman -S --needed --noconfirm go zip
