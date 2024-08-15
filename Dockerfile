FROM ghcr.io/dock0/pkgforge:20240815-5fd8d5a
RUN pacman -S --needed --noconfirm go zip
