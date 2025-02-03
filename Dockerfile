FROM ghcr.io/dock0/pkgforge:20250203-cfc0f12
RUN pacman -S --needed --noconfirm go zip
