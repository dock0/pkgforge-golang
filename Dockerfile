FROM ghcr.io/dock0/pkgforge:20240901-1df85b5
RUN pacman -S --needed --noconfirm go zip
