FROM ghcr.io/dock0/pkgforge:20250110-f3924f0
RUN pacman -S --needed --noconfirm go zip
