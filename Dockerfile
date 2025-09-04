FROM ghcr.io/dock0/pkgforge:20250904-3dde7af
RUN pacman -S --needed --noconfirm go zip
