FROM ghcr.io/dock0/pkgforge:20240121-83681d4
RUN pacman -S --needed --noconfirm go zip
