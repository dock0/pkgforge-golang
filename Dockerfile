FROM ghcr.io/dock0/pkgforge:20250422-b41fde1
RUN pacman -S --needed --noconfirm go zip
