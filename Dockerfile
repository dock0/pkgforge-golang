FROM ghcr.io/dock0/pkgforge:20241101-8966f7d
RUN pacman -S --needed --noconfirm go zip
