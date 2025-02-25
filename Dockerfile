FROM ghcr.io/dock0/pkgforge:20250225-ed1b800
RUN pacman -S --needed --noconfirm go zip
