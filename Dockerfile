FROM ghcr.io/dock0/pkgforge:20251224-be0ad19
RUN pacman -S --needed --noconfirm go zip
