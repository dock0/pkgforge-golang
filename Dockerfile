FROM ghcr.io/dock0/pkgforge:20251213-ad7ca1a
RUN pacman -S --needed --noconfirm go zip
