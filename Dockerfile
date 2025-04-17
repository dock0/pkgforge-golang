FROM ghcr.io/dock0/pkgforge:20250417-e2fecb8
RUN pacman -S --needed --noconfirm go zip
