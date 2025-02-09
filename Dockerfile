FROM ghcr.io/dock0/pkgforge:20250209-4789d0e
RUN pacman -S --needed --noconfirm go zip
