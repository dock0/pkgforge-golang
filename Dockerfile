FROM ghcr.io/dock0/pkgforge:20250425-150075a
RUN pacman -S --needed --noconfirm go zip
