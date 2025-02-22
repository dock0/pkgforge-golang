FROM ghcr.io/dock0/pkgforge:20250222-6f35bb5
RUN pacman -S --needed --noconfirm go zip
