FROM ghcr.io/dock0/pkgforge:20251026-ca7298e
RUN pacman -S --needed --noconfirm go zip
