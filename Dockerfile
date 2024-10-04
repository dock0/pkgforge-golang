FROM ghcr.io/dock0/pkgforge:20241004-3974795
RUN pacman -S --needed --noconfirm go zip
