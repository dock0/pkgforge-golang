FROM ghcr.io/dock0/pkgforge:20240121-b0fcc6f
RUN pacman -S --needed --noconfirm go zip
