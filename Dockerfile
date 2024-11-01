FROM ghcr.io/dock0/pkgforge:20241101-e5946fe
RUN pacman -S --needed --noconfirm go zip
