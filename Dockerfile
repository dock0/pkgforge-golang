FROM ghcr.io/dock0/pkgforge:20240204-a571f21
RUN pacman -S --needed --noconfirm go zip
