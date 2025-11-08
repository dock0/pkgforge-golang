FROM ghcr.io/dock0/pkgforge:20251108-94748fa
RUN pacman -S --needed --noconfirm go zip
