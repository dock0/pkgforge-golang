FROM ghcr.io/dock0/pkgforge:20250419-76bfd0f
RUN pacman -S --needed --noconfirm go zip
