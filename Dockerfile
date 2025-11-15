FROM ghcr.io/dock0/pkgforge:20251115-6139be2
RUN pacman -S --needed --noconfirm go zip
