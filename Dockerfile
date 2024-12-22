FROM ghcr.io/dock0/pkgforge:20241222-1312ab5
RUN pacman -S --needed --noconfirm go zip
