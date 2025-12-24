FROM ghcr.io/dock0/pkgforge:20251224-d8c244f
RUN pacman -S --needed --noconfirm go zip
