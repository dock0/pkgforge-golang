FROM ghcr.io/dock0/pkgforge:20241101-30d2d7b
RUN pacman -S --needed --noconfirm go zip
