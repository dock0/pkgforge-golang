FROM ghcr.io/dock0/pkgforge:20240204-c754ad6
RUN pacman -S --needed --noconfirm go zip
