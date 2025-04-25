FROM ghcr.io/dock0/pkgforge:20250425-1f8d7f2
RUN pacman -S --needed --noconfirm go zip
