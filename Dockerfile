FROM ghcr.io/dock0/pkgforge:20250124-a2e226b
RUN pacman -S --needed --noconfirm go zip
