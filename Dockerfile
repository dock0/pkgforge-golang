FROM ghcr.io/dock0/pkgforge:20250211-d6db96d
RUN pacman -S --needed --noconfirm go zip
