FROM ghcr.io/dock0/pkgforge:20250225-e3cf038
RUN pacman -S --needed --noconfirm go zip
