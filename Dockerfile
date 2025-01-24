FROM ghcr.io/dock0/pkgforge:20250124-ae5aec4
RUN pacman -S --needed --noconfirm go zip
