FROM ghcr.io/dock0/pkgforge:20241022-afc167a
RUN pacman -S --needed --noconfirm go zip
