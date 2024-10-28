FROM ghcr.io/dock0/pkgforge:20241028-4e8bcb0
RUN pacman -S --needed --noconfirm go zip
