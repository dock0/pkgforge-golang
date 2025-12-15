FROM ghcr.io/dock0/pkgforge:20251215-77f549d
RUN pacman -S --needed --noconfirm go zip
