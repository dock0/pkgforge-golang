FROM ghcr.io/dock0/pkgforge:20221215-e54aaf0
RUN pacman -S --needed --noconfirm go zip
