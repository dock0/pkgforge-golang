FROM ghcr.io/dock0/pkgforge:20241202-3b92c21
RUN pacman -S --needed --noconfirm go zip
