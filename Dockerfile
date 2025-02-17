FROM ghcr.io/dock0/pkgforge:20250217-2da23a3
RUN pacman -S --needed --noconfirm go zip
