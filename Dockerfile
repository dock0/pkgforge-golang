FROM ghcr.io/dock0/pkgforge:20240309-9aacdfb
RUN pacman -S --needed --noconfirm go zip
