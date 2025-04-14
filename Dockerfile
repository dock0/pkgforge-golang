FROM ghcr.io/dock0/pkgforge:20250414-c6cc3d7
RUN pacman -S --needed --noconfirm go zip
