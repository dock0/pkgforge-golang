FROM ghcr.io/dock0/pkgforge:20250429-cc845c8
RUN pacman -S --needed --noconfirm go zip
