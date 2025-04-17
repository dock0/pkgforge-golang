FROM ghcr.io/dock0/pkgforge:20250417-bab56e5
RUN pacman -S --needed --noconfirm go zip
