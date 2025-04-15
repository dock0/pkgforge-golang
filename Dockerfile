FROM ghcr.io/dock0/pkgforge:20250415-f0a6d1f
RUN pacman -S --needed --noconfirm go zip
