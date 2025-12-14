FROM ghcr.io/dock0/pkgforge:20251214-3f62175
RUN pacman -S --needed --noconfirm go zip
