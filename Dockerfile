FROM ghcr.io/dock0/pkgforge:20250926-d0f5080
RUN pacman -S --needed --noconfirm go zip
