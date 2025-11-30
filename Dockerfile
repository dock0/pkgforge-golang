FROM ghcr.io/dock0/pkgforge:20251130-1ce9fd9
RUN pacman -S --needed --noconfirm go zip
