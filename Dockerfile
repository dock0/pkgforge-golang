FROM ghcr.io/dock0/pkgforge:20251029-585be3e
RUN pacman -S --needed --noconfirm go zip
