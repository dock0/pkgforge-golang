FROM ghcr.io/dock0/pkgforge:20251129-6b2ba83
RUN pacman -S --needed --noconfirm go zip
