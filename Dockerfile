FROM ghcr.io/dock0/pkgforge:20250124-816ecf3
RUN pacman -S --needed --noconfirm go zip
