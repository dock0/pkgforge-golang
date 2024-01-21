FROM ghcr.io/dock0/pkgforge:20240121-6b1ede1
RUN pacman -S --needed --noconfirm go zip
