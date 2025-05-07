FROM ghcr.io/dock0/pkgforge:20250507-a9dbfa3
RUN pacman -S --needed --noconfirm go zip
