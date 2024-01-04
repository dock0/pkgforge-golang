FROM ghcr.io/dock0/pkgforge:20240104-82d1a08
RUN pacman -S --needed --noconfirm go zip
