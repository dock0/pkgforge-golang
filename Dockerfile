FROM ghcr.io/dock0/pkgforge:20240204-728b5b3
RUN pacman -S --needed --noconfirm go zip
