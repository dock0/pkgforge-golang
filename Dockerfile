FROM ghcr.io/dock0/pkgforge:20230901-9d6a5e0
RUN pacman -S --needed --noconfirm go zip
