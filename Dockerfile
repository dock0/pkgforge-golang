FROM ghcr.io/dock0/pkgforge:20250422-86c35cf
RUN pacman -S --needed --noconfirm go zip
