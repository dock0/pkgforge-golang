FROM ghcr.io/dock0/pkgforge:20250425-1a4a1c4
RUN pacman -S --needed --noconfirm go zip
