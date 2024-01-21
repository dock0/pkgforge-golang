FROM ghcr.io/dock0/pkgforge:20240121-b0af3a8
RUN pacman -S --needed --noconfirm go zip
