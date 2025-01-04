FROM ghcr.io/dock0/pkgforge:20250104-bc0099d
RUN pacman -S --needed --noconfirm go zip
