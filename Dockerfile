FROM ghcr.io/dock0/pkgforge:20250225-644cf2e
RUN pacman -S --needed --noconfirm go zip
