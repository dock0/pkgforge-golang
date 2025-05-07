FROM ghcr.io/dock0/pkgforge:20250507-2a8cbc9
RUN pacman -S --needed --noconfirm go zip
