FROM ghcr.io/dock0/pkgforge:20250217-709acec
RUN pacman -S --needed --noconfirm go zip
