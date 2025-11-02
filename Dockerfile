FROM ghcr.io/dock0/pkgforge:20251102-85b37d2
RUN pacman -S --needed --noconfirm go zip
