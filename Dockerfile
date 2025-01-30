FROM ghcr.io/dock0/pkgforge:20250129-73afc03
RUN pacman -S --needed --noconfirm go zip
