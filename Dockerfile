FROM ghcr.io/dock0/pkgforge:20251213-1db39c1
RUN pacman -S --needed --noconfirm go zip
