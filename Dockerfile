FROM ghcr.io/dock0/pkgforge:20241101-0f4001e
RUN pacman -S --needed --noconfirm go zip
