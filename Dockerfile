FROM ghcr.io/dock0/pkgforge:20251219-735e2c3
RUN pacman -S --needed --noconfirm go zip
