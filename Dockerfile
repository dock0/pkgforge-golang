FROM ghcr.io/dock0/pkgforge:20251006-8d16dde
RUN pacman -S --needed --noconfirm go zip
