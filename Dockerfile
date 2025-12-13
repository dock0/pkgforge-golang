FROM ghcr.io/dock0/pkgforge:20251213-259e13d
RUN pacman -S --needed --noconfirm go zip
