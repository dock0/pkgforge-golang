FROM ghcr.io/dock0/pkgforge:20250203-fa3d62f
RUN pacman -S --needed --noconfirm go zip
