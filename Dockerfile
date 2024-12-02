FROM ghcr.io/dock0/pkgforge:20241202-9f39a2e
RUN pacman -S --needed --noconfirm go zip
