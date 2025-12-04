FROM ghcr.io/dock0/pkgforge:20251204-bfc05bd
RUN pacman -S --needed --noconfirm go zip
