FROM ghcr.io/dock0/pkgforge:20250915-ec34add
RUN pacman -S --needed --noconfirm go zip
