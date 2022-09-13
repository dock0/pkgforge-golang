FROM ghcr.io/dock0/pkgforge:20220913-e0ac3f3
RUN pacman -S --needed --noconfirm go zip
