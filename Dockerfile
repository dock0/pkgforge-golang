FROM ghcr.io/dock0/pkgforge:20250507-b2fead3
RUN pacman -S --needed --noconfirm go zip
