FROM ghcr.io/dock0/pkgforge:20241202-0e66cb2
RUN pacman -S --needed --noconfirm go zip
