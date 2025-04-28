FROM ghcr.io/dock0/pkgforge:20250428-9836837
RUN pacman -S --needed --noconfirm go zip
