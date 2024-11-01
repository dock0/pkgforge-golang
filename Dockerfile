FROM ghcr.io/dock0/pkgforge:20241101-b3b8521
RUN pacman -S --needed --noconfirm go zip
