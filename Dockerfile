FROM ghcr.io/dock0/pkgforge:20241101-efa46b8
RUN pacman -S --needed --noconfirm go zip
