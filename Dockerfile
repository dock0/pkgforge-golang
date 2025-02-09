FROM ghcr.io/dock0/pkgforge:20250209-83d4002
RUN pacman -S --needed --noconfirm go zip
