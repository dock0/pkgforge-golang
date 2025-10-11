FROM ghcr.io/dock0/pkgforge:20251011-32cee4b
RUN pacman -S --needed --noconfirm go zip
