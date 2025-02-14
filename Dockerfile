FROM ghcr.io/dock0/pkgforge:20250214-60a871d
RUN pacman -S --needed --noconfirm go zip
