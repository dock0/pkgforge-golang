FROM ghcr.io/dock0/pkgforge:20241101-acd172d
RUN pacman -S --needed --noconfirm go zip
