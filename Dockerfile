FROM ghcr.io/dock0/pkgforge:20240815-2924c27
RUN pacman -S --needed --noconfirm go zip
