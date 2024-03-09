FROM ghcr.io/dock0/pkgforge:20240309-3cbef1b
RUN pacman -S --needed --noconfirm go zip
