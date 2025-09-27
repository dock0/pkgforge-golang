FROM ghcr.io/dock0/pkgforge:20250927-35f9da1
RUN pacman -S --needed --noconfirm go zip
