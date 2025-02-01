FROM ghcr.io/dock0/pkgforge:20250201-e7e355b
RUN pacman -S --needed --noconfirm go zip
