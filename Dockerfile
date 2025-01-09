FROM ghcr.io/dock0/pkgforge:20250109-6e87193
RUN pacman -S --needed --noconfirm go zip
