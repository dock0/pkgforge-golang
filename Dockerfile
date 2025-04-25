FROM ghcr.io/dock0/pkgforge:20250425-8b5136b
RUN pacman -S --needed --noconfirm go zip
