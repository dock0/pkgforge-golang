FROM ghcr.io/dock0/pkgforge:20250109-8be29d5
RUN pacman -S --needed --noconfirm go zip
