FROM ghcr.io/dock0/pkgforge:20250210-b3d62ec
RUN pacman -S --needed --noconfirm go zip
