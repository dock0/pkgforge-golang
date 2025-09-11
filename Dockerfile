FROM ghcr.io/dock0/pkgforge:20250911-61a3284
RUN pacman -S --needed --noconfirm go zip
