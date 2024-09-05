FROM ghcr.io/dock0/pkgforge:20240905-f0b283a
RUN pacman -S --needed --noconfirm go zip
