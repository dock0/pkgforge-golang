FROM ghcr.io/dock0/pkgforge:20250926-f687f20
RUN pacman -S --needed --noconfirm go zip
