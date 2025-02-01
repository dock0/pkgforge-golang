FROM ghcr.io/dock0/pkgforge:20250201-b3aca40
RUN pacman -S --needed --noconfirm go zip
