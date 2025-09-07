FROM ghcr.io/dock0/pkgforge:20250907-11e5a89
RUN pacman -S --needed --noconfirm go zip
