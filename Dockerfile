FROM ghcr.io/dock0/pkgforge:20240714-839d456
RUN pacman -S --needed --noconfirm go zip
