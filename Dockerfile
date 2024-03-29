FROM ghcr.io/dock0/pkgforge:20240328-b5a8e8d
RUN pacman -S --needed --noconfirm go zip
