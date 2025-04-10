FROM ghcr.io/dock0/pkgforge:20250410-1a11f21
RUN pacman -S --needed --noconfirm go zip
