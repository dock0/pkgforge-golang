FROM ghcr.io/dock0/pkgforge:20250109-b9314ef
RUN pacman -S --needed --noconfirm go zip
