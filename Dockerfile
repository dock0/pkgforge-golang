FROM ghcr.io/dock0/pkgforge:20250916-10d00ab
RUN pacman -S --needed --noconfirm go zip
