FROM ghcr.io/dock0/pkgforge:20251017-000e21f
RUN pacman -S --needed --noconfirm go zip
