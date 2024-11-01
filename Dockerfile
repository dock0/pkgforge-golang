FROM ghcr.io/dock0/pkgforge:20241101-84396cd
RUN pacman -S --needed --noconfirm go zip
