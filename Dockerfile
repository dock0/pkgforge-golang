FROM ghcr.io/dock0/pkgforge:20240121-7573e3f
RUN pacman -S --needed --noconfirm go zip
