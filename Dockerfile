FROM ghcr.io/dock0/pkgforge:20241123-3cd9b29
RUN pacman -S --needed --noconfirm go zip
