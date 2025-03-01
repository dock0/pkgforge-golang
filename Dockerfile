FROM ghcr.io/dock0/pkgforge:20250301-3b3b459
RUN pacman -S --needed --noconfirm go zip
