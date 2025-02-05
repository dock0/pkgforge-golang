FROM ghcr.io/dock0/pkgforge:20250205-3d2716d
RUN pacman -S --needed --noconfirm go zip
