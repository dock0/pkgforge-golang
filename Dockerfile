FROM ghcr.io/dock0/pkgforge:20251214-6b5733f
RUN pacman -S --needed --noconfirm go zip
