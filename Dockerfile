FROM ghcr.io/dock0/pkgforge:20240121-de4d15b
RUN pacman -S --needed --noconfirm go zip
