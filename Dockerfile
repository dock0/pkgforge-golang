FROM ghcr.io/dock0/pkgforge:20240529-f1a949f
RUN pacman -S --needed --noconfirm go zip
