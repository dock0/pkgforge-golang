FROM ghcr.io/dock0/pkgforge:20240121-8cf6bfc
RUN pacman -S --needed --noconfirm go zip
