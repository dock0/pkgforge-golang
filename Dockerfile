FROM ghcr.io/dock0/pkgforge:20251104-06ad21b
RUN pacman -S --needed --noconfirm go zip
