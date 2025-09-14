FROM ghcr.io/dock0/pkgforge:20250913-b0c9838
RUN pacman -S --needed --noconfirm go zip
