FROM ghcr.io/dock0/pkgforge:20240108-e6063ae
RUN pacman -S --needed --noconfirm go zip
