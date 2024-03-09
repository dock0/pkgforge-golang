FROM ghcr.io/dock0/pkgforge:20240309-5919f7b
RUN pacman -S --needed --noconfirm go zip
