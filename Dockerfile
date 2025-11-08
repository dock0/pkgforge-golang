FROM ghcr.io/dock0/pkgforge:20251108-b9e2c1b
RUN pacman -S --needed --noconfirm go zip
