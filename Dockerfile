FROM ghcr.io/dock0/pkgforge:20241101-bdd1284
RUN pacman -S --needed --noconfirm go zip
