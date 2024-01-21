FROM ghcr.io/dock0/pkgforge:20240121-bf2b15f
RUN pacman -S --needed --noconfirm go zip
