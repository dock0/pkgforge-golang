FROM ghcr.io/dock0/pkgforge:20240506-ee81d01
RUN pacman -S --needed --noconfirm go zip
