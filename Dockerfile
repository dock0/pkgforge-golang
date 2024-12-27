FROM ghcr.io/dock0/pkgforge:20241226-936293b
RUN pacman -S --needed --noconfirm go zip
