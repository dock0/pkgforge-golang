FROM ghcr.io/dock0/pkgforge:20250114-d40f95c
RUN pacman -S --needed --noconfirm go zip
