FROM ghcr.io/dock0/pkgforge:20240418-0c8bf2b
RUN pacman -S --needed --noconfirm go zip
