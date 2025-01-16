FROM ghcr.io/dock0/pkgforge:20250116-62eaf80
RUN pacman -S --needed --noconfirm go zip
