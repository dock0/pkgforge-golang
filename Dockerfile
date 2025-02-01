FROM ghcr.io/dock0/pkgforge:20250201-a4beedd
RUN pacman -S --needed --noconfirm go zip
