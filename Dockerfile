FROM ghcr.io/dock0/pkgforge:20251217-6f7215a
RUN pacman -S --needed --noconfirm go zip
