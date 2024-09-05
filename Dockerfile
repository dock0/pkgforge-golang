FROM ghcr.io/dock0/pkgforge:20240905-f2d79e4
RUN pacman -S --needed --noconfirm go zip
