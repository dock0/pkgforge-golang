FROM ghcr.io/dock0/pkgforge:20250110-01ce61f
RUN pacman -S --needed --noconfirm go zip
