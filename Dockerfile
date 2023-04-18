FROM ghcr.io/dock0/pkgforge:20230417-c93c363
RUN pacman -S --needed --noconfirm go zip
