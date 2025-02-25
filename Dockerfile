FROM ghcr.io/dock0/pkgforge:20250225-79c7644
RUN pacman -S --needed --noconfirm go zip
