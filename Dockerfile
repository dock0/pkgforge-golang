FROM ghcr.io/dock0/pkgforge:20250916-81a8274
RUN pacman -S --needed --noconfirm go zip
