FROM ghcr.io/dock0/pkgforge:20250417-753af36
RUN pacman -S --needed --noconfirm go zip
