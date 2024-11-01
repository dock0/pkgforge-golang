FROM ghcr.io/dock0/pkgforge:20241101-7f3beb0
RUN pacman -S --needed --noconfirm go zip
