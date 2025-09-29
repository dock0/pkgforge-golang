FROM ghcr.io/dock0/pkgforge:20250929-03f8959
RUN pacman -S --needed --noconfirm go zip
