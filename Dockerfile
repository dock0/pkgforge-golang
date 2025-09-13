FROM ghcr.io/dock0/pkgforge:20250913-4a66a27
RUN pacman -S --needed --noconfirm go zip
