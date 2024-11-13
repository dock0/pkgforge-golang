FROM ghcr.io/dock0/pkgforge:20241113-71faad1
RUN pacman -S --needed --noconfirm go zip
