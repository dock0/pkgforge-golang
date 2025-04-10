FROM ghcr.io/dock0/pkgforge:20250410-86af544
RUN pacman -S --needed --noconfirm go zip
