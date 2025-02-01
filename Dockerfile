FROM ghcr.io/dock0/pkgforge:20250201-d1c5da0
RUN pacman -S --needed --noconfirm go zip
