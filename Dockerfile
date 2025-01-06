FROM ghcr.io/dock0/pkgforge:20250106-df7d42d
RUN pacman -S --needed --noconfirm go zip
