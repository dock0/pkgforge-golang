FROM ghcr.io/dock0/pkgforge:20250201-f0b99f7
RUN pacman -S --needed --noconfirm go zip
