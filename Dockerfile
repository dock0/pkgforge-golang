FROM ghcr.io/dock0/pkgforge:20250917-32929c9
RUN pacman -S --needed --noconfirm go zip
