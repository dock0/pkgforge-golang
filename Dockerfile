FROM ghcr.io/dock0/pkgforge:20250419-7c0238f
RUN pacman -S --needed --noconfirm go zip
