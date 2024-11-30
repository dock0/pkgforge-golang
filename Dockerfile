FROM ghcr.io/dock0/pkgforge:20241130-768ae76
RUN pacman -S --needed --noconfirm go zip
