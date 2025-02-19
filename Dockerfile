FROM ghcr.io/dock0/pkgforge:20250219-c8973dc
RUN pacman -S --needed --noconfirm go zip
