FROM ghcr.io/dock0/pkgforge:20240222-6184fb8
RUN pacman -S --needed --noconfirm go zip
