FROM ghcr.io/dock0/pkgforge:20250215-50c019f
RUN pacman -S --needed --noconfirm go zip
