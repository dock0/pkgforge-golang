FROM ghcr.io/dock0/pkgforge:20250109-7e60ea4
RUN pacman -S --needed --noconfirm go zip
