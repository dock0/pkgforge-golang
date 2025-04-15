FROM ghcr.io/dock0/pkgforge:20250415-833248a
RUN pacman -S --needed --noconfirm go zip
