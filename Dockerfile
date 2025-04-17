FROM ghcr.io/dock0/pkgforge:20250417-e1609cf
RUN pacman -S --needed --noconfirm go zip
