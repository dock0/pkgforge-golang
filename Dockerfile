FROM ghcr.io/dock0/pkgforge:20250215-293937b
RUN pacman -S --needed --noconfirm go zip
