FROM ghcr.io/dock0/pkgforge:20241208-e4a4254
RUN pacman -S --needed --noconfirm go zip
