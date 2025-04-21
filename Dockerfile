FROM ghcr.io/dock0/pkgforge:20250421-5ccc4f0
RUN pacman -S --needed --noconfirm go zip
