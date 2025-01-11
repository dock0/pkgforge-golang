FROM ghcr.io/dock0/pkgforge:20250111-752966b
RUN pacman -S --needed --noconfirm go zip
