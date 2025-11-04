FROM ghcr.io/dock0/pkgforge:20251104-1d71f08
RUN pacman -S --needed --noconfirm go zip
