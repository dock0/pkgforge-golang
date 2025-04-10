FROM ghcr.io/dock0/pkgforge:20250410-dcba93f
RUN pacman -S --needed --noconfirm go zip
