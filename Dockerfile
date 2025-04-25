FROM ghcr.io/dock0/pkgforge:20250425-f16d87e
RUN pacman -S --needed --noconfirm go zip
