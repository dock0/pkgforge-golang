FROM ghcr.io/dock0/pkgforge:20250225-2dbb578
RUN pacman -S --needed --noconfirm go zip
