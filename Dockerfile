FROM ghcr.io/dock0/pkgforge:20250117-4a50250
RUN pacman -S --needed --noconfirm go zip
