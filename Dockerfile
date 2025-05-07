FROM ghcr.io/dock0/pkgforge:20250507-006d730
RUN pacman -S --needed --noconfirm go zip
