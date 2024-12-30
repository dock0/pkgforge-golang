FROM ghcr.io/dock0/pkgforge:20241230-4c8489f
RUN pacman -S --needed --noconfirm go zip
