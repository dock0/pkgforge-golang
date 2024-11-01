FROM ghcr.io/dock0/pkgforge:20241101-39c747f
RUN pacman -S --needed --noconfirm go zip
