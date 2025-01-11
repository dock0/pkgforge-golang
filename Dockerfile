FROM ghcr.io/dock0/pkgforge:20250111-180777a
RUN pacman -S --needed --noconfirm go zip
