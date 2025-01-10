FROM ghcr.io/dock0/pkgforge:20250110-e19afce
RUN pacman -S --needed --noconfirm go zip
