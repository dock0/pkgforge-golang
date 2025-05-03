FROM ghcr.io/dock0/pkgforge:20250503-4c463df
RUN pacman -S --needed --noconfirm go zip
