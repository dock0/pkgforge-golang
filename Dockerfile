FROM ghcr.io/dock0/pkgforge:20241007-8c41d03
RUN pacman -S --needed --noconfirm go zip
