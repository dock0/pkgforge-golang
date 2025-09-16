FROM ghcr.io/dock0/pkgforge:20250916-4f30618
RUN pacman -S --needed --noconfirm go zip
