FROM ghcr.io/dock0/pkgforge:20240718-27d5e6f
RUN pacman -S --needed --noconfirm go zip
