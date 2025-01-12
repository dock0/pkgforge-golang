FROM ghcr.io/dock0/pkgforge:20250112-b4b46a1
RUN pacman -S --needed --noconfirm go zip
