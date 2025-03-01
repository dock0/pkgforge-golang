FROM ghcr.io/dock0/pkgforge:20250301-57cd4a8
RUN pacman -S --needed --noconfirm go zip
