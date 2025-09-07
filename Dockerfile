FROM ghcr.io/dock0/pkgforge:20250907-aac5655
RUN pacman -S --needed --noconfirm go zip
