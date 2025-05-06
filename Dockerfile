FROM ghcr.io/dock0/pkgforge:20250506-e837ffd
RUN pacman -S --needed --noconfirm go zip
