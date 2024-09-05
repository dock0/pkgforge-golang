FROM ghcr.io/dock0/pkgforge:20240905-3186525
RUN pacman -S --needed --noconfirm go zip
