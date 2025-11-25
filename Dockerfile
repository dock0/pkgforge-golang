FROM ghcr.io/dock0/pkgforge:20251125-6e2e24f
RUN pacman -S --needed --noconfirm go zip
