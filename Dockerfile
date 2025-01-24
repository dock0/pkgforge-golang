FROM ghcr.io/dock0/pkgforge:20250124-a1c6bf9
RUN pacman -S --needed --noconfirm go zip
