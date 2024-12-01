FROM ghcr.io/dock0/pkgforge:20241130-0f7d477
RUN pacman -S --needed --noconfirm go zip
