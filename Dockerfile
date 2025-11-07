FROM ghcr.io/dock0/pkgforge:20251107-6e2c91e
RUN pacman -S --needed --noconfirm go zip
