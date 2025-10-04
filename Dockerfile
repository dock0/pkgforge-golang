FROM ghcr.io/dock0/pkgforge:20251004-866fbb3
RUN pacman -S --needed --noconfirm go zip
