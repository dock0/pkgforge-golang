FROM ghcr.io/dock0/pkgforge:20240222-e9ee851
RUN pacman -S --needed --noconfirm go zip
