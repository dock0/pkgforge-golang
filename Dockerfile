FROM ghcr.io/dock0/pkgforge:20251228-2c09443
RUN pacman -S --needed --noconfirm go zip
