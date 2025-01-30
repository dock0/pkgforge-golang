FROM ghcr.io/dock0/pkgforge:20250130-9251b83
RUN pacman -S --needed --noconfirm go zip
