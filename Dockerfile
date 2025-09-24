FROM ghcr.io/dock0/pkgforge:20250924-4353a92
RUN pacman -S --needed --noconfirm go zip
