FROM ghcr.io/dock0/pkgforge:20250220-ab3257d
RUN pacman -S --needed --noconfirm go zip
