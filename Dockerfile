FROM ghcr.io/dock0/pkgforge:20251224-18f5774
RUN pacman -S --needed --noconfirm go zip
