FROM ghcr.io/dock0/pkgforge:20250425-6411dd5
RUN pacman -S --needed --noconfirm go zip
