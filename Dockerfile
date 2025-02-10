FROM ghcr.io/dock0/pkgforge:20250210-2c30d9d
RUN pacman -S --needed --noconfirm go zip
