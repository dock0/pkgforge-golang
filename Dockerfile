FROM ghcr.io/dock0/pkgforge:20240121-60a7e7f
RUN pacman -S --needed --noconfirm go zip
