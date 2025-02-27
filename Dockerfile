FROM ghcr.io/dock0/pkgforge:20250227-458bf2f
RUN pacman -S --needed --noconfirm go zip
