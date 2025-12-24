FROM ghcr.io/dock0/pkgforge:20251224-4e63fa4
RUN pacman -S --needed --noconfirm go zip
