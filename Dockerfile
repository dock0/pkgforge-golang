FROM ghcr.io/dock0/pkgforge:20251207-92ea171
RUN pacman -S --needed --noconfirm go zip
