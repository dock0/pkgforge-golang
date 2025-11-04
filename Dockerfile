FROM ghcr.io/dock0/pkgforge:20251104-4ae3ce1
RUN pacman -S --needed --noconfirm go zip
