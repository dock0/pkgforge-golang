FROM ghcr.io/dock0/pkgforge:20251226-f22a220
RUN pacman -S --needed --noconfirm go zip
