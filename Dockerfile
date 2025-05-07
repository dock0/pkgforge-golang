FROM ghcr.io/dock0/pkgforge:20250507-8d3ab18
RUN pacman -S --needed --noconfirm go zip
