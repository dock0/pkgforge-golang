FROM ghcr.io/dock0/pkgforge:20230724-4b4bd0f
RUN pacman -S --needed --noconfirm go zip
