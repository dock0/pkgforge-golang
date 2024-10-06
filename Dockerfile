FROM ghcr.io/dock0/pkgforge:20241006-cc19429
RUN pacman -S --needed --noconfirm go zip
