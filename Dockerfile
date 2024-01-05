FROM ghcr.io/dock0/pkgforge:20240105-35c5f41
RUN pacman -S --needed --noconfirm go zip
