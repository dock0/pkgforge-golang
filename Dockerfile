FROM ghcr.io/dock0/pkgforge:20250430-8d98a23
RUN pacman -S --needed --noconfirm go zip
