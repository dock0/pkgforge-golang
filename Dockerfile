FROM ghcr.io/dock0/pkgforge:20250410-184b3d7
RUN pacman -S --needed --noconfirm go zip
