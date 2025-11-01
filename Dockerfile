FROM ghcr.io/dock0/pkgforge:20251031-6af4260
RUN pacman -S --needed --noconfirm go zip
