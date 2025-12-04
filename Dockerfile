FROM ghcr.io/dock0/pkgforge:20251204-6386cd7
RUN pacman -S --needed --noconfirm go zip
