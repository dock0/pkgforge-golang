FROM ghcr.io/dock0/pkgforge:20220514-1b3b32d
RUN pacman -S --needed --noconfirm go zip
