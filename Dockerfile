FROM ghcr.io/dock0/pkgforge:20230913-4ebf83b
RUN pacman -S --needed --noconfirm go zip
