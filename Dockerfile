FROM ghcr.io/dock0/pkgforge:20251104-3a4e230
RUN pacman -S --needed --noconfirm go zip
