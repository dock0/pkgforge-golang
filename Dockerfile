FROM ghcr.io/dock0/pkgforge:20250428-ad31e7d
RUN pacman -S --needed --noconfirm go zip
