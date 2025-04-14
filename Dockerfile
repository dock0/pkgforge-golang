FROM ghcr.io/dock0/pkgforge:20250414-6ec3ef7
RUN pacman -S --needed --noconfirm go zip
