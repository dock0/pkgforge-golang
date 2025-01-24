FROM ghcr.io/dock0/pkgforge:20250124-df5d36b
RUN pacman -S --needed --noconfirm go zip
