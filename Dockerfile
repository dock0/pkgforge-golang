FROM ghcr.io/dock0/pkgforge:20250124-8ae0214
RUN pacman -S --needed --noconfirm go zip
