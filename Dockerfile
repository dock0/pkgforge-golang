FROM ghcr.io/dock0/pkgforge:20220424-4326809
RUN pacman -S --needed --noconfirm go zip
