FROM ghcr.io/dock0/pkgforge:20250109-4a01b62
RUN pacman -S --needed --noconfirm go zip
