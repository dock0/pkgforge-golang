FROM ghcr.io/dock0/pkgforge:20251104-d82e3d2
RUN pacman -S --needed --noconfirm go zip
