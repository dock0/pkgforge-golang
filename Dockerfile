FROM ghcr.io/dock0/pkgforge:20250425-a63fbf1
RUN pacman -S --needed --noconfirm go zip
