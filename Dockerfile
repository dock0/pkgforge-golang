FROM ghcr.io/dock0/pkgforge:20220913-60d4b29
RUN pacman -S --needed --noconfirm go zip
