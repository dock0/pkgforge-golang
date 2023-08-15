FROM ghcr.io/dock0/pkgforge:20230815-076254a
RUN pacman -S --needed --noconfirm go zip
