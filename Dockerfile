FROM ghcr.io/dock0/pkgforge:20241229-0f004cf
RUN pacman -S --needed --noconfirm go zip
