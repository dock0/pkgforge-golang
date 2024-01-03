FROM ghcr.io/dock0/pkgforge:20240103-2be6d6e
RUN pacman -S --needed --noconfirm go zip
