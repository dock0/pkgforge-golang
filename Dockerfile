FROM ghcr.io/dock0/pkgforge:20251105-f0b7ff9
RUN pacman -S --needed --noconfirm go zip
