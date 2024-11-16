FROM ghcr.io/dock0/pkgforge:20241115-9e4845d
RUN pacman -S --needed --noconfirm go zip
