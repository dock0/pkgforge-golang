FROM ghcr.io/dock0/pkgforge:20241006-e07d526
RUN pacman -S --needed --noconfirm go zip
