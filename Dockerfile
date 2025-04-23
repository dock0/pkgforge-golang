FROM ghcr.io/dock0/pkgforge:20250423-3b3286b
RUN pacman -S --needed --noconfirm go zip
