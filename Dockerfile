FROM ghcr.io/dock0/pkgforge:20240105-a66afc8
RUN pacman -S --needed --noconfirm go zip
