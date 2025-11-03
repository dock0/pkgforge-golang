FROM ghcr.io/dock0/pkgforge:20251103-db96f56
RUN pacman -S --needed --noconfirm go zip
