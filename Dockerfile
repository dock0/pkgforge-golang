FROM ghcr.io/dock0/pkgforge:20250913-a35d2bf
RUN pacman -S --needed --noconfirm go zip
