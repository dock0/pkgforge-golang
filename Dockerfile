FROM ghcr.io/dock0/pkgforge:20250201-75e1f06
RUN pacman -S --needed --noconfirm go zip
