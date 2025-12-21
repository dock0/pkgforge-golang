FROM ghcr.io/dock0/pkgforge:20251221-8c07707
RUN pacman -S --needed --noconfirm go zip
