FROM ghcr.io/dock0/pkgforge:20251104-194b67d
RUN pacman -S --needed --noconfirm go zip
