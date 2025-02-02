FROM ghcr.io/dock0/pkgforge:20250201-7a5cda6
RUN pacman -S --needed --noconfirm go zip
