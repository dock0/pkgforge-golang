FROM ghcr.io/dock0/pkgforge:20241202-2ef031a
RUN pacman -S --needed --noconfirm go zip
