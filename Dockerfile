FROM ghcr.io/dock0/pkgforge:20240309-b9f9f6f
RUN pacman -S --needed --noconfirm go zip
