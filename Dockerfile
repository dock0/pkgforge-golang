FROM ghcr.io/dock0/pkgforge:20250106-79dff9f
RUN pacman -S --needed --noconfirm go zip
