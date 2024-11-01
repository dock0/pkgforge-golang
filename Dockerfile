FROM ghcr.io/dock0/pkgforge:20241101-2293169
RUN pacman -S --needed --noconfirm go zip
