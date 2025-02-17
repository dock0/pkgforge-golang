FROM ghcr.io/dock0/pkgforge:20250217-642e676
RUN pacman -S --needed --noconfirm go zip
