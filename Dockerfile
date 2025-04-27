FROM ghcr.io/dock0/pkgforge:20250427-b41a5d0
RUN pacman -S --needed --noconfirm go zip
