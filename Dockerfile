FROM ghcr.io/dock0/pkgforge:20241101-39f8cee
RUN pacman -S --needed --noconfirm go zip
