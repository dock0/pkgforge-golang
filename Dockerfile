FROM ghcr.io/dock0/pkgforge:20251104-e08033f
RUN pacman -S --needed --noconfirm go zip
