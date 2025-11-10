FROM ghcr.io/dock0/pkgforge:20251110-4c4db43
RUN pacman -S --needed --noconfirm go zip
