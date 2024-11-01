FROM ghcr.io/dock0/pkgforge:20241101-852f49e
RUN pacman -S --needed --noconfirm go zip
