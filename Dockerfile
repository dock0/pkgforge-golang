FROM ghcr.io/dock0/pkgforge:20251112-1451dc3
RUN pacman -S --needed --noconfirm go zip
