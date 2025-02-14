FROM ghcr.io/dock0/pkgforge:20250214-57cfd65
RUN pacman -S --needed --noconfirm go zip
