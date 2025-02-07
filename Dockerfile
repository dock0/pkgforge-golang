FROM ghcr.io/dock0/pkgforge:20250207-236eb1f
RUN pacman -S --needed --noconfirm go zip
