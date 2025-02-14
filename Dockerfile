FROM ghcr.io/dock0/pkgforge:20250214-f970897
RUN pacman -S --needed --noconfirm go zip
