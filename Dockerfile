FROM ghcr.io/dock0/pkgforge:20250907-3669a75
RUN pacman -S --needed --noconfirm go zip
