FROM ghcr.io/dock0/pkgforge:20250106-fa78e6f
RUN pacman -S --needed --noconfirm go zip
