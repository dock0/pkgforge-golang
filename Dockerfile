FROM ghcr.io/dock0/pkgforge:20241022-a47f09b
RUN pacman -S --needed --noconfirm go zip
