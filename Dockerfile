FROM ghcr.io/dock0/pkgforge:20220716-f428f86
RUN pacman -S --needed --noconfirm go zip
