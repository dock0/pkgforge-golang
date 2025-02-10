FROM ghcr.io/dock0/pkgforge:20250210-2c120a3
RUN pacman -S --needed --noconfirm go zip
