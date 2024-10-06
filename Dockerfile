FROM ghcr.io/dock0/pkgforge:20241006-445e0db
RUN pacman -S --needed --noconfirm go zip
