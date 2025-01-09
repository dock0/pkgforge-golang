FROM ghcr.io/dock0/pkgforge:20250109-f70b62f
RUN pacman -S --needed --noconfirm go zip
