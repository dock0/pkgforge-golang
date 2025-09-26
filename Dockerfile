FROM ghcr.io/dock0/pkgforge:20250926-4362d0f
RUN pacman -S --needed --noconfirm go zip
