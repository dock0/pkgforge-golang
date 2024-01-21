FROM ghcr.io/dock0/pkgforge:20240121-2f8ab81
RUN pacman -S --needed --noconfirm go zip
