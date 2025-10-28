FROM ghcr.io/dock0/pkgforge:20251028-8b4fd78
RUN pacman -S --needed --noconfirm go zip
