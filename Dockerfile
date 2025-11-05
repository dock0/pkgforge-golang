FROM ghcr.io/dock0/pkgforge:20251105-3d758a4
RUN pacman -S --needed --noconfirm go zip
