FROM ghcr.io/dock0/pkgforge:20250916-76c55c7
RUN pacman -S --needed --noconfirm go zip
