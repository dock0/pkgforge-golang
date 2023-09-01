FROM ghcr.io/dock0/pkgforge:20230901-4ebb333
RUN pacman -S --needed --noconfirm go zip
