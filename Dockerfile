FROM ghcr.io/dock0/pkgforge:20251031-8fabf1a
RUN pacman -S --needed --noconfirm go zip
