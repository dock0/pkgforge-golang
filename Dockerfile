FROM ghcr.io/dock0/pkgforge:20240629-4f4ad5a
RUN pacman -S --needed --noconfirm go zip
