FROM ghcr.io/dock0/pkgforge:20250124-2c83b06
RUN pacman -S --needed --noconfirm go zip
