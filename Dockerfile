FROM ghcr.io/dock0/pkgforge:20250914-1e2f66d
RUN pacman -S --needed --noconfirm go zip
