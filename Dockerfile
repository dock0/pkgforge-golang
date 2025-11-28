FROM ghcr.io/dock0/pkgforge:20251128-aaf9364
RUN pacman -S --needed --noconfirm go zip
