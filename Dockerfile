FROM ghcr.io/dock0/pkgforge:20250410-f95fa4f
RUN pacman -S --needed --noconfirm go zip
