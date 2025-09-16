FROM ghcr.io/dock0/pkgforge:20250916-0b3ca0e
RUN pacman -S --needed --noconfirm go zip
