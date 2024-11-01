FROM ghcr.io/dock0/pkgforge:20241101-db402a8
RUN pacman -S --needed --noconfirm go zip
