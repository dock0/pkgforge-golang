FROM ghcr.io/dock0/pkgforge:20251215-73d1672
RUN pacman -S --needed --noconfirm go zip
