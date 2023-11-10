FROM ghcr.io/dock0/pkgforge:20231110-d742314
RUN pacman -S --needed --noconfirm go zip
