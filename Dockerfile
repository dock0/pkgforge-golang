FROM ghcr.io/dock0/pkgforge:20241101-01a6eae
RUN pacman -S --needed --noconfirm go zip
