FROM ghcr.io/dock0/pkgforge:20241209-5e25ef7
RUN pacman -S --needed --noconfirm go zip
