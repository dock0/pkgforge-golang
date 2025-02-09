FROM ghcr.io/dock0/pkgforge:20250209-37513d9
RUN pacman -S --needed --noconfirm go zip
