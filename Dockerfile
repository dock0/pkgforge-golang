FROM ghcr.io/dock0/pkgforge:20251031-a2ecaed
RUN pacman -S --needed --noconfirm go zip
