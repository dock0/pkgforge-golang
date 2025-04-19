FROM ghcr.io/dock0/pkgforge:20250419-0d43c93
RUN pacman -S --needed --noconfirm go zip
