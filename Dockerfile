FROM ghcr.io/dock0/pkgforge:20250225-6d82efc
RUN pacman -S --needed --noconfirm go zip
