FROM ghcr.io/dock0/pkgforge:20231018-f0171d1
RUN pacman -S --needed --noconfirm go zip
